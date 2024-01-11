#include "freertos/FreeRTOS.h"
#include "esp_wifi.h"
#include "esp_system.h"
#include "esp_event.h"
#include "nvs_flash.h"
#include "driver/gpio.h"
#include "esp_log.h"

void app_main(void)
{
    while( true )
    {
        vTaskDelay( 300 / portTICK_PERIOD_MS );
    }
}
