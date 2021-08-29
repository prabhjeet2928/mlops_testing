FROM centos
RUN yum install python36 -y
RUN pip3 install numpy
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY marks.pk1 /
COPY marks_code.py /
CMD python3 marks_code.py
