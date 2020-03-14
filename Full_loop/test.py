import multiprocessing
import itertools

def start_process():
    print('Starting', multiprocessing.current_process().name)

def write(i, x):
    print("{}---{}".format(i, x))

if __name__ == '__main__':

    pool_size =None
    pool = multiprocessing.Pool(processes=pool_size,
                                initializer=start_process,
                                )

    pool_outputs = pool.starmap(write,zip([1,2],itertools.repeat(1)))
    pool.close() # no more tasks
    pool.join()  # wrap up current tasks