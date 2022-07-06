git clone <a href="https://github.com/baskerville/bspwm.git" rel="nofollow">https://github.com/baskerville/bspwm.git</a>

git clone <a href="https://github.com/baskerville/sxhkd.git" rel="nofollow">https://github.com/baskerville/sxhkd.git</a>
cd bspwm

make & sudo make install

cd sxhkd

make & sudo make install

mkdir /home/joshua/.config/bspwm

mv /bspwm/examples/bspwmrc /home/joshua/.config/bspwm/bspwmrc

 chmod +x /home/joshua/.config/bspwm/bspwmrc

mkdir /home/joshua/.config/sxhkd

mv /sxhkd/examples/sxhkdrc /home/joshua/.config/sxhkd/sxhkdrc

nano /home/joshua/.config/sxhkd/sxhkdrc

nano home/joshua/.xinitrc
