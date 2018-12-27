#!/bin/bash
echo 'ping - otpravlyaet zaprosu s pomoschiu protokola ICMP i fiksiruet postupauschie otvetu. Pozvolyaet opredelyat dvustoronnie zaderzhki i chastotu poteri paketov'
ping yandex.ru
echo 'traceroute - vupolnyaet otpravky dannyh ukazannomu uzlu seti, otobrazhaya svedeniya o promezhutochnyh marshrutizatorah. V sluchae problem pozvolyaet opredelit gde obryvaetsya soedinenie'
traceroute yandex.ru
dig yandex.ru
nslookup yandex.ru
echo '10.4.0.74'
echo 'dig - standartnaya programma dlya nahozhdeniya podrobnoy informacii DNS'
echo 'nslookup - ustarel'

