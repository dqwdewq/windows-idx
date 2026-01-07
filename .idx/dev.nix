{ pkgs, ... }:

{
  # Danh sách package cài sẵn
  packages = with pkgs; [
    # QEMU đầy đủ (có qemu-system-x86_64)
    qemu_full


    wget

    # Tunnel
    ngrok
    
  ];

  # Biến môi trường (an toàn với IDX)
  env = {
    QEMU_AUDIO_DRV = "none";
  };
}
