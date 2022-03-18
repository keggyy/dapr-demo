<?php

namespace App\Services;
use Dapr\Client\DaprClient;

class CarService
{
    /**
     * @param string $id
     *
     * @throws \Exception
     */
    public function sendwebHook(string $id)
    {
        $cc = DaprClient::clientBuilder()->build();
        $cc->publishEvent(pubsubName: 'pubsub', topicName: 'products', data: ['productId' => $id], contentType: 'application/json');
    }
}
