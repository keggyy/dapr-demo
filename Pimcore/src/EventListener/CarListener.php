<?php

namespace App\EventListener;

use Pimcore\Event\Model\DataObjectEvent;
use Pimcore\Model\DataObject\Car;
use App\Services\CarService;

class CarListener
{

    private $carService;

    public function __construct(CarService $carService)
    {
        $this->carService = $carService;
    }

    public function onPostAdd(DataObjectEvent $event)
    {
        $object = $event->getObject();

        if ($object instanceof Car) {
            $id = $object->getId();
            $this->carService->sendwebHook($id);
        }
    }

    public function onPostUpdate(DataObjectEvent $event)
    {
        $object = $event->getObject();

        if ($object instanceof Car) {
            $id = $object->getId();
            $this->carService->sendwebHook($id);
        }
    }
}
