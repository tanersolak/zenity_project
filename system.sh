ans= $(zenity --info --title "Bilgilendirme." \
       --width 500 \
	--height 100 \
	--text "Sistem Bilgilendirmeye Hoşgeldiniz" \
)

rc=1 
while [ $rc -eq 1 ]; do

  secim=$( zenity --info --title 'Bilgilendirme' \
  	 --width 500 \
  	 --height 200 \
	 --text 'Lütfen istediğiniz parametreyi seçiniz.' \
	 --ok-label 'Çıkış' \
	 --extra-button 'uname -a' \
	 --extra-button 'lscpu' \
	 --extra-button 'lspci' \
	 --extra-button 'lsscsi' \
	 --extra-button 'mount | column -t' \
	)
	
  rc=$?
  
  echo $secim	
  
  if [[ $secim = 'uname -a' ]]
  then
	echo "uname -a seçildi."
	echo "##########################################"
	uname -a
	
	sleep 1
  elif [[ $secim = 'lscpu' ]]
  then
	  echo "lscpu seçildi."
	  echo "##########################################"
	  lscpu
	  sleep 1
	  	
  elif [[ $secim = 'lspci' ]]
  then
	  echo "lspci seçildi."
	  echo "##########################################"
	  lspci
	  sleep 1
  elif [[ $secim = 'lsscsi' ]]
  then
	  echo 'lsusb seçildi.'
	  echo "##########################################"
	  lsusb  	
	  sleep 1	
  elif [[ $secim = 'mount | column -t' ]]
  then
	  echo "mount | column -t seçildi."
	  echo "##########################################"
	  mount | column -t  
	  sleep 1
	fi
done
	  	
