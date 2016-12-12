# 1 "type_match_p2p_true-termination.c"
# 1 "/home/ziqing/sv-benchmarks/c/concur-mpi-small//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "type_match_p2p_true-termination.c"


# 1 "/usr/include/mpich/mpi.h" 1
# 14 "/usr/include/mpich/mpi.h"
extern "C" {
# 96 "/usr/include/mpich/mpi.h"
typedef int MPI_Datatype;
# 265 "/usr/include/mpich/mpi.h"
typedef int MPI_Comm;




typedef int MPI_Group;



typedef int MPI_Win;







typedef struct ADIOI_FileD *MPI_File;



typedef int MPI_Op;
# 348 "/usr/include/mpich/mpi.h"
typedef enum MPIR_Win_flavor {
    MPI_WIN_FLAVOR_CREATE = 1,
    MPI_WIN_FLAVOR_ALLOCATE = 2,
    MPI_WIN_FLAVOR_DYNAMIC = 3,
    MPI_WIN_FLAVOR_SHARED = 4
} MPIR_Win_flavor_t;


typedef enum MPIR_Win_model {
    MPI_WIN_SEPARATE = 1,
    MPI_WIN_UNIFIED = 2
} MPIR_Win_model_t;





typedef enum MPIR_Topo_type { MPI_GRAPH=1, MPI_CART=2, MPI_DIST_GRAPH=3 } MPIR_Topo_type;


extern int * const MPI_UNWEIGHTED;
extern int * const MPI_WEIGHTS_EMPTY;
# 380 "/usr/include/mpich/mpi.h"
typedef void (MPI_Handler_function) ( MPI_Comm *, int *, ... );
typedef int (MPI_Comm_copy_attr_function)(MPI_Comm, int, void *, void *,
       void *, int *);
typedef int (MPI_Comm_delete_attr_function)(MPI_Comm, int, void *, void *);
typedef int (MPI_Type_copy_attr_function)(MPI_Datatype, int, void *, void *,
       void *, int *);
typedef int (MPI_Type_delete_attr_function)(MPI_Datatype, int, void *, void *);
typedef int (MPI_Win_copy_attr_function)(MPI_Win, int, void *, void *, void *,
      int *);
typedef int (MPI_Win_delete_attr_function)(MPI_Win, int, void *, void *);

typedef void (MPI_Comm_errhandler_function)(MPI_Comm *, int *, ...);
typedef void (MPI_File_errhandler_function)(MPI_File *, int *, ...);
typedef void (MPI_Win_errhandler_function)(MPI_Win *, int *, ...);

typedef MPI_Comm_errhandler_function MPI_Comm_errhandler_fn;
typedef MPI_File_errhandler_function MPI_File_errhandler_fn;
typedef MPI_Win_errhandler_function MPI_Win_errhandler_fn;
# 408 "/usr/include/mpich/mpi.h"
typedef int MPI_Errhandler;
# 429 "/usr/include/mpich/mpi.h"
typedef int MPI_Request;


typedef int MPI_Message;


typedef void (MPI_User_function) ( void *, void *, int *, MPI_Datatype * );


typedef int (MPI_Copy_function) ( MPI_Comm, int, void *, void *, void *, int * );
typedef int (MPI_Delete_function) ( MPI_Comm, int, void *, void * );
# 483 "/usr/include/mpich/mpi.h"
enum MPIR_Combiner_enum {
    MPI_COMBINER_NAMED = 1,
    MPI_COMBINER_DUP = 2,
    MPI_COMBINER_CONTIGUOUS = 3,
    MPI_COMBINER_VECTOR = 4,
    MPI_COMBINER_HVECTOR_INTEGER = 5,
    MPI_COMBINER_HVECTOR = 6,
    MPI_COMBINER_INDEXED = 7,
    MPI_COMBINER_HINDEXED_INTEGER = 8,
    MPI_COMBINER_HINDEXED = 9,
    MPI_COMBINER_INDEXED_BLOCK = 10,
    MPI_COMBINER_HINDEXED_BLOCK = 11,
    MPI_COMBINER_STRUCT_INTEGER = 12,
    MPI_COMBINER_STRUCT = 13,
    MPI_COMBINER_SUBARRAY = 14,
    MPI_COMBINER_DARRAY = 15,
    MPI_COMBINER_F90_REAL = 16,
    MPI_COMBINER_F90_COMPLEX = 17,
    MPI_COMBINER_F90_INTEGER = 18,
    MPI_COMBINER_RESIZED = 19
};


typedef int MPI_Info;
# 533 "/usr/include/mpich/mpi.h"
typedef long MPI_Aint;
typedef int MPI_Fint;
typedef long long MPI_Count;
# 552 "/usr/include/mpich/mpi.h"
typedef long long MPI_Offset;






typedef struct MPI_Status {
    int MPI_SOURCE;
    int MPI_TAG;
    int MPI_ERROR;
    MPI_Count count;
    int cancelled;
    int abi_slush_fund[2];

} MPI_Status;


struct MPIR_T_enum;
typedef struct MPIR_T_enum * MPI_T_enum;
struct MPIR_T_cvar_handle;
typedef struct MPIR_T_cvar_handle * MPI_T_cvar_handle;
struct MPIR_T_pvar_handle;
typedef struct MPIR_T_pvar_handle * MPI_T_pvar_handle;
struct MPIR_T_pvar_session;
typedef struct MPIR_T_pvar_session * MPI_T_pvar_session;


extern struct MPIR_T_pvar_handle * const MPI_T_PVAR_ALL_HANDLES;
# 589 "/usr/include/mpich/mpi.h"
enum MPIR_T_verbosity_t {


    MPIX_T_VERBOSITY_INVALID = 0,


    MPI_T_VERBOSITY_USER_BASIC = 221,
    MPI_T_VERBOSITY_USER_DETAIL,
    MPI_T_VERBOSITY_USER_ALL,

    MPI_T_VERBOSITY_TUNER_BASIC,
    MPI_T_VERBOSITY_TUNER_DETAIL,
    MPI_T_VERBOSITY_TUNER_ALL,

    MPI_T_VERBOSITY_MPIDEV_BASIC,
    MPI_T_VERBOSITY_MPIDEV_DETAIL,
    MPI_T_VERBOSITY_MPIDEV_ALL
};

enum MPIR_T_bind_t {


    MPIX_T_BIND_INVALID = 0,


    MPI_T_BIND_NO_OBJECT = 9700,
    MPI_T_BIND_MPI_COMM,
    MPI_T_BIND_MPI_DATATYPE,
    MPI_T_BIND_MPI_ERRHANDLER,
    MPI_T_BIND_MPI_FILE,
    MPI_T_BIND_MPI_GROUP,
    MPI_T_BIND_MPI_OP,
    MPI_T_BIND_MPI_REQUEST,
    MPI_T_BIND_MPI_WIN,
    MPI_T_BIND_MPI_MESSAGE,
    MPI_T_BIND_MPI_INFO
};

enum MPIR_T_scope_t {


    MPIX_T_SCOPE_INVALID = 0,


    MPI_T_SCOPE_READONLY = 60439,
    MPI_T_SCOPE_LOCAL,
    MPI_T_SCOPE_GROUP,
    MPI_T_SCOPE_GROUP_EQ,
    MPI_T_SCOPE_ALL,
    MPI_T_SCOPE_ALL_EQ
};

enum MPIR_T_pvar_class_t {


    MPIX_T_PVAR_CLASS_INVALID = 0,


    MPI_T_PVAR_CLASS_STATE = 240,
    MPI_T_PVAR_CLASS_LEVEL,
    MPI_T_PVAR_CLASS_SIZE,
    MPI_T_PVAR_CLASS_PERCENTAGE,
    MPI_T_PVAR_CLASS_HIGHWATERMARK,
    MPI_T_PVAR_CLASS_LOWWATERMARK,
    MPI_T_PVAR_CLASS_COUNTER,
    MPI_T_PVAR_CLASS_AGGREGATE,
    MPI_T_PVAR_CLASS_TIMER,
    MPI_T_PVAR_CLASS_GENERIC
};
# 707 "/usr/include/mpich/mpi.h"
extern MPI_Fint * MPI_F_STATUS_IGNORE;
extern MPI_Fint * MPI_F_STATUSES_IGNORE;
# 726 "/usr/include/mpich/mpi.h"
typedef int (MPI_Grequest_cancel_function)(void *, int);
typedef int (MPI_Grequest_free_function)(void *);
typedef int (MPI_Grequest_query_function)(void *, MPI_Status *);
typedef int (MPIX_Grequest_poll_function)(void *, MPI_Status *);
typedef int (MPIX_Grequest_wait_function)(int, void **, double, MPI_Status *);
# 822 "/usr/include/mpich/mpi.h"
typedef int (MPI_Datarep_conversion_function)(void *, MPI_Datatype, int,
             void *, MPI_Offset, void *);
typedef int (MPI_Datarep_extent_function)(MPI_Datatype datatype, MPI_Aint *,
       void *);
# 842 "/usr/include/mpich/mpi.h"
int MPI_Send(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
             MPI_Comm comm) ;
int MPI_Recv(void *buf, int count, MPI_Datatype datatype, int source, int tag,
             MPI_Comm comm, MPI_Status *status) ;
int MPI_Get_count(const MPI_Status *status, MPI_Datatype datatype, int *count);
int MPI_Bsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
              MPI_Comm comm) ;
int MPI_Ssend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
              MPI_Comm comm) ;
int MPI_Rsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
              MPI_Comm comm) ;
int MPI_Buffer_attach(void *buffer, int size);
int MPI_Buffer_detach(void *buffer_addr, int *size);
int MPI_Isend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
              MPI_Comm comm, MPI_Request *request) ;
int MPI_Ibsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
               MPI_Comm comm, MPI_Request *request) ;
int MPI_Issend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
               MPI_Comm comm, MPI_Request *request) ;
int MPI_Irsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
               MPI_Comm comm, MPI_Request *request) ;
int MPI_Irecv(void *buf, int count, MPI_Datatype datatype, int source, int tag,
              MPI_Comm comm, MPI_Request *request) ;
int MPI_Wait(MPI_Request *request, MPI_Status *status);
int MPI_Test(MPI_Request *request, int *flag, MPI_Status *status);
int MPI_Request_free(MPI_Request *request);
int MPI_Waitany(int count, MPI_Request array_of_requests[], int *indx, MPI_Status *status);
int MPI_Testany(int count, MPI_Request array_of_requests[], int *indx, int *flag,
                MPI_Status *status);
int MPI_Waitall(int count, MPI_Request array_of_requests[], MPI_Status array_of_statuses[]);
int MPI_Testall(int count, MPI_Request array_of_requests[], int *flag,
                MPI_Status array_of_statuses[]);
int MPI_Waitsome(int incount, MPI_Request array_of_requests[], int *outcount,
                 int array_of_indices[], MPI_Status array_of_statuses[]);
int MPI_Testsome(int incount, MPI_Request array_of_requests[], int *outcount,
                 int array_of_indices[], MPI_Status array_of_statuses[]);
int MPI_Iprobe(int source, int tag, MPI_Comm comm, int *flag, MPI_Status *status);
int MPI_Probe(int source, int tag, MPI_Comm comm, MPI_Status *status);
int MPI_Cancel(MPI_Request *request);
int MPI_Test_cancelled(const MPI_Status *status, int *flag);
int MPI_Send_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                  MPI_Comm comm, MPI_Request *request) ;
int MPI_Bsend_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                   MPI_Comm comm, MPI_Request *request) ;
int MPI_Ssend_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                   MPI_Comm comm, MPI_Request *request) ;
int MPI_Rsend_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                   MPI_Comm comm, MPI_Request *request) ;
int MPI_Recv_init(void *buf, int count, MPI_Datatype datatype, int source, int tag,
                  MPI_Comm comm, MPI_Request *request) ;
int MPI_Start(MPI_Request *request);
int MPI_Startall(int count, MPI_Request array_of_requests[]);
int MPI_Sendrecv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, int dest,
                 int sendtag, void *recvbuf, int recvcount, MPI_Datatype recvtype,
                 int source, int recvtag, MPI_Comm comm, MPI_Status *status)
                 ;
int MPI_Sendrecv_replace(void *buf, int count, MPI_Datatype datatype, int dest,
                         int sendtag, int source, int recvtag, MPI_Comm comm,
                         MPI_Status *status) ;
int MPI_Type_contiguous(int count, MPI_Datatype oldtype, MPI_Datatype *newtype);
int MPI_Type_vector(int count, int blocklength, int stride, MPI_Datatype oldtype,
                    MPI_Datatype *newtype);
int MPI_Type_hvector(int count, int blocklength, MPI_Aint stride, MPI_Datatype oldtype,
                     MPI_Datatype *newtype);
int MPI_Type_indexed(int count, const int *array_of_blocklengths,
                     const int *array_of_displacements, MPI_Datatype oldtype,
                     MPI_Datatype *newtype);
int MPI_Type_hindexed(int count, const int *array_of_blocklengths,
                      const MPI_Aint *array_of_displacements, MPI_Datatype oldtype,
                      MPI_Datatype *newtype);
int MPI_Type_struct(int count, const int *array_of_blocklengths,
                    const MPI_Aint *array_of_displacements,
                    const MPI_Datatype *array_of_types, MPI_Datatype *newtype);
int MPI_Address(const void *location, MPI_Aint *address);
int MPI_Type_extent(MPI_Datatype datatype, MPI_Aint *extent);
int MPI_Type_size(MPI_Datatype datatype, int *size);
int MPI_Type_lb(MPI_Datatype datatype, MPI_Aint *displacement);
int MPI_Type_ub(MPI_Datatype datatype, MPI_Aint *displacement);
int MPI_Type_commit(MPI_Datatype *datatype);
int MPI_Type_free(MPI_Datatype *datatype);
int MPI_Get_elements(const MPI_Status *status, MPI_Datatype datatype, int *count);
int MPI_Pack(const void *inbuf, int incount, MPI_Datatype datatype, void *outbuf,
             int outsize, int *position, MPI_Comm comm) ;
int MPI_Unpack(const void *inbuf, int insize, int *position, void *outbuf, int outcount,
               MPI_Datatype datatype, MPI_Comm comm) ;
int MPI_Pack_size(int incount, MPI_Datatype datatype, MPI_Comm comm, int *size);
int MPI_Barrier(MPI_Comm comm);
int MPI_Bcast(void *buffer, int count, MPI_Datatype datatype, int root, MPI_Comm comm)
              ;
int MPI_Gather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
               int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm)
               ;
int MPI_Gatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                const int *recvcounts, const int *displs, MPI_Datatype recvtype, int root,
                MPI_Comm comm)
                ;
int MPI_Scatter(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm)
                ;
int MPI_Scatterv(const void *sendbuf, const int *sendcounts, const int *displs,
                 MPI_Datatype sendtype, void *recvbuf, int recvcount, MPI_Datatype recvtype,
                 int root, MPI_Comm comm)
                 ;
int MPI_Allgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                  int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                  ;
int MPI_Allgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                   const int *recvcounts, const int *displs, MPI_Datatype recvtype, MPI_Comm comm)
                   ;
int MPI_Alltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                 int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                 ;
int MPI_Alltoallv(const void *sendbuf, const int *sendcounts, const int *sdispls,
                  MPI_Datatype sendtype, void *recvbuf, const int *recvcounts,
                  const int *rdispls, MPI_Datatype recvtype, MPI_Comm comm)
                  ;
int MPI_Alltoallw(const void *sendbuf, const int sendcounts[], const int sdispls[],
                  const MPI_Datatype sendtypes[], void *recvbuf, const int recvcounts[],
                  const int rdispls[], const MPI_Datatype recvtypes[], MPI_Comm comm);
int MPI_Exscan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
               MPI_Op op, MPI_Comm comm)
               ;
int MPI_Reduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
               MPI_Op op, int root, MPI_Comm comm)
               ;
int MPI_Op_create(MPI_User_function *user_fn, int commute, MPI_Op *op);
int MPI_Op_free(MPI_Op *op);
int MPI_Allreduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                  MPI_Op op, MPI_Comm comm)
                  ;
int MPI_Reduce_scatter(const void *sendbuf, void *recvbuf, const int recvcounts[],
                       MPI_Datatype datatype, MPI_Op op, MPI_Comm comm)
                       ;
int MPI_Scan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype, MPI_Op op,
             MPI_Comm comm)
             ;
int MPI_Group_size(MPI_Group group, int *size);
int MPI_Group_rank(MPI_Group group, int *rank);
int MPI_Group_translate_ranks(MPI_Group group1, int n, const int ranks1[], MPI_Group group2,
                              int ranks2[]);
int MPI_Group_compare(MPI_Group group1, MPI_Group group2, int *result);
int MPI_Comm_group(MPI_Comm comm, MPI_Group *group);
int MPI_Group_union(MPI_Group group1, MPI_Group group2, MPI_Group *newgroup);
int MPI_Group_intersection(MPI_Group group1, MPI_Group group2, MPI_Group *newgroup);
int MPI_Group_difference(MPI_Group group1, MPI_Group group2, MPI_Group *newgroup);
int MPI_Group_incl(MPI_Group group, int n, const int ranks[], MPI_Group *newgroup);
int MPI_Group_excl(MPI_Group group, int n, const int ranks[], MPI_Group *newgroup);
int MPI_Group_range_incl(MPI_Group group, int n, int ranges[][3], MPI_Group *newgroup);
int MPI_Group_range_excl(MPI_Group group, int n, int ranges[][3], MPI_Group *newgroup);
int MPI_Group_free(MPI_Group *group);
int MPI_Comm_size(MPI_Comm comm, int *size);
int MPI_Comm_rank(MPI_Comm comm, int *rank);
int MPI_Comm_compare(MPI_Comm comm1, MPI_Comm comm2, int *result);
int MPI_Comm_dup(MPI_Comm comm, MPI_Comm *newcomm);
int MPI_Comm_dup_with_info(MPI_Comm comm, MPI_Info info, MPI_Comm *newcomm);
int MPI_Comm_create(MPI_Comm comm, MPI_Group group, MPI_Comm *newcomm);
int MPI_Comm_split(MPI_Comm comm, int color, int key, MPI_Comm *newcomm);
int MPI_Comm_free(MPI_Comm *comm);
int MPI_Comm_test_inter(MPI_Comm comm, int *flag);
int MPI_Comm_remote_size(MPI_Comm comm, int *size);
int MPI_Comm_remote_group(MPI_Comm comm, MPI_Group *group);
int MPI_Intercomm_create(MPI_Comm local_comm, int local_leader, MPI_Comm peer_comm,
                         int remote_leader, int tag, MPI_Comm *newintercomm);
int MPI_Intercomm_merge(MPI_Comm intercomm, int high, MPI_Comm *newintracomm);
int MPI_Keyval_create(MPI_Copy_function *copy_fn, MPI_Delete_function *delete_fn,
                      int *keyval, void *extra_state);
int MPI_Keyval_free(int *keyval);
int MPI_Attr_put(MPI_Comm comm, int keyval, void *attribute_val);
int MPI_Attr_get(MPI_Comm comm, int keyval, void *attribute_val, int *flag);
int MPI_Attr_delete(MPI_Comm comm, int keyval);
int MPI_Topo_test(MPI_Comm comm, int *status);
int MPI_Cart_create(MPI_Comm comm_old, int ndims, const int dims[], const int periods[],
                    int reorder, MPI_Comm *comm_cart);
int MPI_Dims_create(int nnodes, int ndims, int dims[]);
int MPI_Graph_create(MPI_Comm comm_old, int nnodes, const int indx[], const int edges[],
                     int reorder, MPI_Comm *comm_graph);
int MPI_Graphdims_get(MPI_Comm comm, int *nnodes, int *nedges);
int MPI_Graph_get(MPI_Comm comm, int maxindex, int maxedges, int indx[], int edges[]);
int MPI_Cartdim_get(MPI_Comm comm, int *ndims);
int MPI_Cart_get(MPI_Comm comm, int maxdims, int dims[], int periods[], int coords[]);
int MPI_Cart_rank(MPI_Comm comm, const int coords[], int *rank);
int MPI_Cart_coords(MPI_Comm comm, int rank, int maxdims, int coords[]);
int MPI_Graph_neighbors_count(MPI_Comm comm, int rank, int *nneighbors);
int MPI_Graph_neighbors(MPI_Comm comm, int rank, int maxneighbors, int neighbors[]);
int MPI_Cart_shift(MPI_Comm comm, int direction, int disp, int *rank_source, int *rank_dest);
int MPI_Cart_sub(MPI_Comm comm, const int remain_dims[], MPI_Comm *newcomm);
int MPI_Cart_map(MPI_Comm comm, int ndims, const int dims[], const int periods[], int *newrank);
int MPI_Graph_map(MPI_Comm comm, int nnodes, const int indx[], const int edges[], int *newrank);
int MPI_Get_processor_name(char *name, int *resultlen);
int MPI_Get_version(int *version, int *subversion);
int MPI_Get_library_version(char *version, int *resultlen);
int MPI_Errhandler_create(MPI_Handler_function *function, MPI_Errhandler *errhandler);
int MPI_Errhandler_set(MPI_Comm comm, MPI_Errhandler errhandler);
int MPI_Errhandler_get(MPI_Comm comm, MPI_Errhandler *errhandler);
int MPI_Errhandler_free(MPI_Errhandler *errhandler);
int MPI_Error_string(int errorcode, char *string, int *resultlen);
int MPI_Error_class(int errorcode, int *errorclass);
double MPI_Wtime(void);
double MPI_Wtick(void);
int MPI_Init(int *argc, char ***argv);
int MPI_Finalize(void);
int MPI_Initialized(int *flag);
int MPI_Abort(MPI_Comm comm, int errorcode);



int MPI_Pcontrol(const int level, ...);
int MPIR_Dup_fn(MPI_Comm oldcomm, int keyval, void *extra_state, void *attribute_val_in,
               void *attribute_val_out, int *flag);


int MPI_Close_port(const char *port_name);
int MPI_Comm_accept(const char *port_name, MPI_Info info, int root, MPI_Comm comm,
                    MPI_Comm *newcomm);
int MPI_Comm_connect(const char *port_name, MPI_Info info, int root, MPI_Comm comm,
                     MPI_Comm *newcomm);
int MPI_Comm_disconnect(MPI_Comm *comm);
int MPI_Comm_get_parent(MPI_Comm *parent);
int MPI_Comm_join(int fd, MPI_Comm *intercomm);
int MPI_Comm_spawn(const char *command, char *argv[], int maxprocs, MPI_Info info, int root,
                   MPI_Comm comm, MPI_Comm *intercomm, int array_of_errcodes[]);
int MPI_Comm_spawn_multiple(int count, char *array_of_commands[], char **array_of_argv[],
                            const int array_of_maxprocs[], const MPI_Info array_of_info[],
                            int root, MPI_Comm comm, MPI_Comm *intercomm, int array_of_errcodes[]);
int MPI_Lookup_name(const char *service_name, MPI_Info info, char *port_name);
int MPI_Open_port(MPI_Info info, char *port_name);
int MPI_Publish_name(const char *service_name, MPI_Info info, const char *port_name);
int MPI_Unpublish_name(const char *service_name, MPI_Info info, const char *port_name);
int MPI_Comm_set_info(MPI_Comm comm, MPI_Info info);
int MPI_Comm_get_info(MPI_Comm comm, MPI_Info *info);


int MPI_Accumulate(const void *origin_addr, int origin_count, MPI_Datatype origin_datatype,
                   int target_rank, MPI_Aint target_disp, int target_count,
                   MPI_Datatype target_datatype, MPI_Op op, MPI_Win win)
                   ;
int MPI_Get(void *origin_addr, int origin_count, MPI_Datatype origin_datatype,
            int target_rank, MPI_Aint target_disp, int target_count,
            MPI_Datatype target_datatype, MPI_Win win) ;
int MPI_Put(const void *origin_addr, int origin_count, MPI_Datatype origin_datatype,
            int target_rank, MPI_Aint target_disp, int target_count,
            MPI_Datatype target_datatype, MPI_Win win) ;
int MPI_Win_complete(MPI_Win win);
int MPI_Win_create(void *base, MPI_Aint size, int disp_unit, MPI_Info info, MPI_Comm comm,
                   MPI_Win *win);
int MPI_Win_fence(int assert, MPI_Win win);
int MPI_Win_free(MPI_Win *win);
int MPI_Win_get_group(MPI_Win win, MPI_Group *group);
int MPI_Win_lock(int lock_type, int rank, int assert, MPI_Win win);
int MPI_Win_post(MPI_Group group, int assert, MPI_Win win);
int MPI_Win_start(MPI_Group group, int assert, MPI_Win win);
int MPI_Win_test(MPI_Win win, int *flag);
int MPI_Win_unlock(int rank, MPI_Win win);
int MPI_Win_wait(MPI_Win win);


int MPI_Win_allocate(MPI_Aint size, int disp_unit, MPI_Info info, MPI_Comm comm, void *baseptr,
                     MPI_Win *win);
int MPI_Win_allocate_shared(MPI_Aint size, int disp_unit, MPI_Info info, MPI_Comm comm,
                            void *baseptr, MPI_Win *win);
int MPI_Win_shared_query(MPI_Win win, int rank, MPI_Aint *size, int *disp_unit, void *baseptr);
int MPI_Win_create_dynamic(MPI_Info info, MPI_Comm comm, MPI_Win *win);
int MPI_Win_attach(MPI_Win win, void *base, MPI_Aint size);
int MPI_Win_detach(MPI_Win win, const void *base);
int MPI_Win_get_info(MPI_Win win, MPI_Info *info_used);
int MPI_Win_set_info(MPI_Win win, MPI_Info info);
int MPI_Get_accumulate(const void *origin_addr, int origin_count,
                        MPI_Datatype origin_datatype, void *result_addr, int result_count,
                        MPI_Datatype result_datatype, int target_rank, MPI_Aint target_disp,
                        int target_count, MPI_Datatype target_datatype, MPI_Op op, MPI_Win win)
                       
                        ;
int MPI_Fetch_and_op(const void *origin_addr, void *result_addr,
                      MPI_Datatype datatype, int target_rank, MPI_Aint target_disp,
                      MPI_Op op, MPI_Win win)
                      ;
int MPI_Compare_and_swap(const void *origin_addr, const void *compare_addr,
                          void *result_addr, MPI_Datatype datatype, int target_rank,
                          MPI_Aint target_disp, MPI_Win win)
                         
                         
                          ;
int MPI_Rput(const void *origin_addr, int origin_count,
              MPI_Datatype origin_datatype, int target_rank, MPI_Aint target_disp,
              int target_count, MPI_Datatype target_datatype, MPI_Win win,
              MPI_Request *request)
              ;
int MPI_Rget(void *origin_addr, int origin_count,
              MPI_Datatype origin_datatype, int target_rank, MPI_Aint target_disp,
              int target_count, MPI_Datatype target_datatype, MPI_Win win,
              MPI_Request *request)
              ;
int MPI_Raccumulate(const void *origin_addr, int origin_count,
                     MPI_Datatype origin_datatype, int target_rank, MPI_Aint target_disp,
                     int target_count, MPI_Datatype target_datatype, MPI_Op op, MPI_Win win,
                     MPI_Request *request)
                     ;
int MPI_Rget_accumulate(const void *origin_addr, int origin_count,
                         MPI_Datatype origin_datatype, void *result_addr, int result_count,
                         MPI_Datatype result_datatype, int target_rank, MPI_Aint target_disp,
                         int target_count, MPI_Datatype target_datatype, MPI_Op op, MPI_Win win,
                         MPI_Request *request)
                        
                         ;
int MPI_Win_lock_all(int assert, MPI_Win win);
int MPI_Win_unlock_all(MPI_Win win);
int MPI_Win_flush(int rank, MPI_Win win);
int MPI_Win_flush_all(MPI_Win win);
int MPI_Win_flush_local(int rank, MPI_Win win);
int MPI_Win_flush_local_all(MPI_Win win);
int MPI_Win_sync(MPI_Win win);


int MPI_Add_error_class(int *errorclass);
int MPI_Add_error_code(int errorclass, int *errorcode);
int MPI_Add_error_string(int errorcode, const char *string);
int MPI_Comm_call_errhandler(MPI_Comm comm, int errorcode);
int MPI_Comm_create_keyval(MPI_Comm_copy_attr_function *comm_copy_attr_fn,
                           MPI_Comm_delete_attr_function *comm_delete_attr_fn, int *comm_keyval,
                           void *extra_state);
int MPI_Comm_delete_attr(MPI_Comm comm, int comm_keyval);
int MPI_Comm_free_keyval(int *comm_keyval);
int MPI_Comm_get_attr(MPI_Comm comm, int comm_keyval, void *attribute_val, int *flag);
int MPI_Comm_get_name(MPI_Comm comm, char *comm_name, int *resultlen);
int MPI_Comm_set_attr(MPI_Comm comm, int comm_keyval, void *attribute_val);
int MPI_Comm_set_name(MPI_Comm comm, const char *comm_name);
int MPI_File_call_errhandler(MPI_File fh, int errorcode);
int MPI_Grequest_complete(MPI_Request request);
int MPI_Grequest_start(MPI_Grequest_query_function *query_fn, MPI_Grequest_free_function *free_fn,
                       MPI_Grequest_cancel_function *cancel_fn, void *extra_state,
                       MPI_Request *request);
int MPI_Init_thread(int *argc, char ***argv, int required, int *provided);
int MPI_Is_thread_main(int *flag);
int MPI_Query_thread(int *provided);
int MPI_Status_set_cancelled(MPI_Status *status, int flag);
int MPI_Status_set_elements(MPI_Status *status, MPI_Datatype datatype, int count);
int MPI_Type_create_keyval(MPI_Type_copy_attr_function *type_copy_attr_fn,
                           MPI_Type_delete_attr_function *type_delete_attr_fn,
                           int *type_keyval, void *extra_state);
int MPI_Type_delete_attr(MPI_Datatype datatype, int type_keyval);
int MPI_Type_dup(MPI_Datatype oldtype, MPI_Datatype *newtype);
int MPI_Type_free_keyval(int *type_keyval);
int MPI_Type_get_attr(MPI_Datatype datatype, int type_keyval, void *attribute_val, int *flag);
int MPI_Type_get_contents(MPI_Datatype datatype, int max_integers, int max_addresses,
                          int max_datatypes, int array_of_integers[],
                          MPI_Aint array_of_addresses[], MPI_Datatype array_of_datatypes[]);
int MPI_Type_get_envelope(MPI_Datatype datatype, int *num_integers, int *num_addresses,
                          int *num_datatypes, int *combiner);
int MPI_Type_get_name(MPI_Datatype datatype, char *type_name, int *resultlen);
int MPI_Type_set_attr(MPI_Datatype datatype, int type_keyval, void *attribute_val);
int MPI_Type_set_name(MPI_Datatype datatype, const char *type_name);
int MPI_Type_match_size(int typeclass, int size, MPI_Datatype *datatype);
int MPI_Win_call_errhandler(MPI_Win win, int errorcode);
int MPI_Win_create_keyval(MPI_Win_copy_attr_function *win_copy_attr_fn,
                          MPI_Win_delete_attr_function *win_delete_attr_fn, int *win_keyval,
                          void *extra_state);
int MPI_Win_delete_attr(MPI_Win win, int win_keyval);
int MPI_Win_free_keyval(int *win_keyval);
int MPI_Win_get_attr(MPI_Win win, int win_keyval, void *attribute_val, int *flag);
int MPI_Win_get_name(MPI_Win win, char *win_name, int *resultlen);
int MPI_Win_set_attr(MPI_Win win, int win_keyval, void *attribute_val);
int MPI_Win_set_name(MPI_Win win, const char *win_name);

int MPI_Alloc_mem(MPI_Aint size, MPI_Info info, void *baseptr);
int MPI_Comm_create_errhandler(MPI_Comm_errhandler_function *comm_errhandler_fn,
                               MPI_Errhandler *errhandler);
int MPI_Comm_get_errhandler(MPI_Comm comm, MPI_Errhandler *errhandler);
int MPI_Comm_set_errhandler(MPI_Comm comm, MPI_Errhandler errhandler);
int MPI_File_create_errhandler(MPI_File_errhandler_function *file_errhandler_fn,
                               MPI_Errhandler *errhandler);
int MPI_File_get_errhandler(MPI_File file, MPI_Errhandler *errhandler);
int MPI_File_set_errhandler(MPI_File file, MPI_Errhandler errhandler);
int MPI_Finalized(int *flag);
int MPI_Free_mem(void *base);
int MPI_Get_address(const void *location, MPI_Aint *address);
int MPI_Info_create(MPI_Info *info);
int MPI_Info_delete(MPI_Info info, const char *key);
int MPI_Info_dup(MPI_Info info, MPI_Info *newinfo);
int MPI_Info_free(MPI_Info *info);
int MPI_Info_get(MPI_Info info, const char *key, int valuelen, char *value, int *flag);
int MPI_Info_get_nkeys(MPI_Info info, int *nkeys);
int MPI_Info_get_nthkey(MPI_Info info, int n, char *key);
int MPI_Info_get_valuelen(MPI_Info info, const char *key, int *valuelen, int *flag);
int MPI_Info_set(MPI_Info info, const char *key, const char *value);
int MPI_Pack_external(const char datarep[], const void *inbuf, int incount,
                      MPI_Datatype datatype, void *outbuf, MPI_Aint outsize, MPI_Aint *position)
                      ;
int MPI_Pack_external_size(const char datarep[], int incount, MPI_Datatype datatype,
                           MPI_Aint *size);
int MPI_Request_get_status(MPI_Request request, int *flag, MPI_Status *status);
int MPI_Status_c2f(const MPI_Status *c_status, MPI_Fint *f_status);
int MPI_Status_f2c(const MPI_Fint *f_status, MPI_Status *c_status);
int MPI_Type_create_darray(int size, int rank, int ndims, const int array_of_gsizes[],
                           const int array_of_distribs[], const int array_of_dargs[],
                           const int array_of_psizes[], int order, MPI_Datatype oldtype,
                           MPI_Datatype *newtype);
int MPI_Type_create_hindexed(int count, const int array_of_blocklengths[],
                             const MPI_Aint array_of_displacements[], MPI_Datatype oldtype,
                             MPI_Datatype *newtype);
int MPI_Type_create_hvector(int count, int blocklength, MPI_Aint stride, MPI_Datatype oldtype,
                            MPI_Datatype *newtype);
int MPI_Type_create_indexed_block(int count, int blocklength, const int array_of_displacements[],
                                  MPI_Datatype oldtype, MPI_Datatype *newtype);
int MPI_Type_create_hindexed_block(int count, int blocklength,
                                   const MPI_Aint array_of_displacements[],
                                   MPI_Datatype oldtype, MPI_Datatype *newtype);
int MPI_Type_create_resized(MPI_Datatype oldtype, MPI_Aint lb, MPI_Aint extent,
                            MPI_Datatype *newtype);
int MPI_Type_create_struct(int count, const int array_of_blocklengths[],
                           const MPI_Aint array_of_displacements[],
                           const MPI_Datatype array_of_types[], MPI_Datatype *newtype);
int MPI_Type_create_subarray(int ndims, const int array_of_sizes[],
                             const int array_of_subsizes[], const int array_of_starts[],
                             int order, MPI_Datatype oldtype, MPI_Datatype *newtype);
int MPI_Type_get_extent(MPI_Datatype datatype, MPI_Aint *lb, MPI_Aint *extent);
int MPI_Type_get_true_extent(MPI_Datatype datatype, MPI_Aint *true_lb, MPI_Aint *true_extent);
int MPI_Unpack_external(const char datarep[], const void *inbuf, MPI_Aint insize,
                        MPI_Aint *position, void *outbuf, int outcount, MPI_Datatype datatype)
                        ;
int MPI_Win_create_errhandler(MPI_Win_errhandler_function *win_errhandler_fn,
                              MPI_Errhandler *errhandler);
int MPI_Win_get_errhandler(MPI_Win win, MPI_Errhandler *errhandler);
int MPI_Win_set_errhandler(MPI_Win win, MPI_Errhandler errhandler);




int MPI_Type_create_f90_integer(int range, MPI_Datatype *newtype);
int MPI_Type_create_f90_real(int precision, int range, MPI_Datatype *newtype);
int MPI_Type_create_f90_complex(int precision, int range, MPI_Datatype *newtype);

int MPI_Reduce_local(const void *inbuf, void *inoutbuf, int count, MPI_Datatype datatype,
                     MPI_Op op)
                     ;
int MPI_Op_commutative(MPI_Op op, int *commute);
int MPI_Reduce_scatter_block(const void *sendbuf, void *recvbuf, int recvcount,
                             MPI_Datatype datatype, MPI_Op op, MPI_Comm comm)
                            
                             ;
int MPI_Dist_graph_create_adjacent(MPI_Comm comm_old, int indegree, const int sources[],
                                   const int sourceweights[], int outdegree,
                                   const int destinations[], const int destweights[],
                                   MPI_Info info, int reorder, MPI_Comm *comm_dist_graph);
int MPI_Dist_graph_create(MPI_Comm comm_old, int n, const int sources[], const int degrees[],
                          const int destinations[], const int weights[], MPI_Info info,
                          int reorder, MPI_Comm *comm_dist_graph);
int MPI_Dist_graph_neighbors_count(MPI_Comm comm, int *indegree, int *outdegree, int *weighted);
int MPI_Dist_graph_neighbors(MPI_Comm comm, int maxindegree, int sources[], int sourceweights[],
                             int maxoutdegree, int destinations[], int destweights[]);


int MPI_Improbe(int source, int tag, MPI_Comm comm, int *flag, MPI_Message *message,
                MPI_Status *status);
int MPI_Imrecv(void *buf, int count, MPI_Datatype datatype, MPI_Message *message,
               MPI_Request *request) ;
int MPI_Mprobe(int source, int tag, MPI_Comm comm, MPI_Message *message, MPI_Status *status);
int MPI_Mrecv(void *buf, int count, MPI_Datatype datatype, MPI_Message *message,
              MPI_Status *status) ;


int MPI_Comm_idup(MPI_Comm comm, MPI_Comm *newcomm, MPI_Request *request);
int MPI_Ibarrier(MPI_Comm comm, MPI_Request *request);
int MPI_Ibcast(void *buffer, int count, MPI_Datatype datatype, int root, MPI_Comm comm,
               MPI_Request *request) ;
int MPI_Igather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm,
                MPI_Request *request)
                ;
int MPI_Igatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                 const int recvcounts[], const int displs[], MPI_Datatype recvtype, int root,
                 MPI_Comm comm, MPI_Request *request)
                 ;
int MPI_Iscatter(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                 int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm,
                 MPI_Request *request)
                 ;
int MPI_Iscatterv(const void *sendbuf, const int sendcounts[], const int displs[],
                  MPI_Datatype sendtype, void *recvbuf, int recvcount, MPI_Datatype recvtype,
                  int root, MPI_Comm comm, MPI_Request *request)
                  ;
int MPI_Iallgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                   int recvcount, MPI_Datatype recvtype, MPI_Comm comm, MPI_Request *request)
                   ;
int MPI_Iallgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                    const int recvcounts[], const int displs[], MPI_Datatype recvtype,
                    MPI_Comm comm, MPI_Request *request)
                    ;
int MPI_Ialltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                  int recvcount, MPI_Datatype recvtype, MPI_Comm comm, MPI_Request *request)
                  ;
int MPI_Ialltoallv(const void *sendbuf, const int sendcounts[], const int sdispls[],
                   MPI_Datatype sendtype, void *recvbuf, const int recvcounts[],
                   const int rdispls[], MPI_Datatype recvtype, MPI_Comm comm,
                   MPI_Request *request)
                   ;
int MPI_Ialltoallw(const void *sendbuf, const int sendcounts[], const int sdispls[],
                   const MPI_Datatype sendtypes[], void *recvbuf, const int recvcounts[],
                   const int rdispls[], const MPI_Datatype recvtypes[], MPI_Comm comm,
                   MPI_Request *request);
int MPI_Ireduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                MPI_Op op, int root, MPI_Comm comm, MPI_Request *request)
                ;
int MPI_Iallreduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                   MPI_Op op, MPI_Comm comm, MPI_Request *request)
                   ;
int MPI_Ireduce_scatter(const void *sendbuf, void *recvbuf, const int recvcounts[],
                        MPI_Datatype datatype, MPI_Op op, MPI_Comm comm, MPI_Request *request)
                        ;
int MPI_Ireduce_scatter_block(const void *sendbuf, void *recvbuf, int recvcount,
                              MPI_Datatype datatype, MPI_Op op, MPI_Comm comm,
                              MPI_Request *request)
                             
                              ;
int MPI_Iscan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype, MPI_Op op,
              MPI_Comm comm, MPI_Request *request)
              ;
int MPI_Iexscan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                MPI_Op op, MPI_Comm comm, MPI_Request *request)
                ;


int MPI_Ineighbor_allgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                            void *recvbuf, int recvcount, MPI_Datatype recvtype,
                            MPI_Comm comm, MPI_Request *request)
                           
                            ;
int MPI_Ineighbor_allgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                             void *recvbuf, const int recvcounts[], const int displs[],
                             MPI_Datatype recvtype, MPI_Comm comm, MPI_Request *request)
                            
                             ;
int MPI_Ineighbor_alltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                           void *recvbuf, int recvcount, MPI_Datatype recvtype, MPI_Comm comm,
                           MPI_Request *request)
                          
                           ;
int MPI_Ineighbor_alltoallv(const void *sendbuf, const int sendcounts[], const int sdispls[],
                            MPI_Datatype sendtype, void *recvbuf, const int recvcounts[],
                            const int rdispls[], MPI_Datatype recvtype, MPI_Comm comm,
                            MPI_Request *request)
                           
                            ;
int MPI_Ineighbor_alltoallw(const void *sendbuf, const int sendcounts[],
                            const MPI_Aint sdispls[], const MPI_Datatype sendtypes[],
                            void *recvbuf, const int recvcounts[], const MPI_Aint rdispls[],
                            const MPI_Datatype recvtypes[], MPI_Comm comm, MPI_Request *request);
int MPI_Neighbor_allgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                           void *recvbuf, int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                          
                           ;
int MPI_Neighbor_allgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                            void *recvbuf, const int recvcounts[], const int displs[],
                            MPI_Datatype recvtype, MPI_Comm comm)
                           
                            ;
int MPI_Neighbor_alltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                          void *recvbuf, int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                         
                          ;
int MPI_Neighbor_alltoallv(const void *sendbuf, const int sendcounts[], const int sdispls[],
                           MPI_Datatype sendtype, void *recvbuf, const int recvcounts[],
                           const int rdispls[], MPI_Datatype recvtype, MPI_Comm comm)
                          
                           ;
int MPI_Neighbor_alltoallw(const void *sendbuf, const int sendcounts[], const MPI_Aint sdispls[],
                           const MPI_Datatype sendtypes[], void *recvbuf, const int recvcounts[],
                           const MPI_Aint rdispls[], const MPI_Datatype recvtypes[], MPI_Comm comm);


int MPI_Comm_split_type(MPI_Comm comm, int split_type, int key, MPI_Info info, MPI_Comm *newcomm);


int MPI_Get_elements_x(const MPI_Status *status, MPI_Datatype datatype, MPI_Count *count);
int MPI_Status_set_elements_x(MPI_Status *status, MPI_Datatype datatype, MPI_Count count);
int MPI_Type_get_extent_x(MPI_Datatype datatype, MPI_Count *lb, MPI_Count *extent);
int MPI_Type_get_true_extent_x(MPI_Datatype datatype, MPI_Count *lb, MPI_Count *extent);
int MPI_Type_size_x(MPI_Datatype datatype, MPI_Count *size);


int MPI_Comm_create_group(MPI_Comm comm, MPI_Group group, int tag, MPI_Comm *newcomm);




int MPIX_Comm_group_failed(MPI_Comm comm, MPI_Group *failed_group);
int MPIX_Comm_remote_group_failed(MPI_Comm comm, MPI_Group *failed_group);
int MPIX_Comm_reenable_anysource(MPI_Comm comm, MPI_Group *failed_group);






int MPI_T_init_thread(int required, int *provided);
int MPI_T_finalize(void);
int MPI_T_enum_get_info(MPI_T_enum enumtype, int *num, char *name, int *name_len);
int MPI_T_enum_get_item(MPI_T_enum enumtype, int indx, int *value, char *name, int *name_len);
int MPI_T_cvar_get_num(int *num_cvar);
int MPI_T_cvar_get_info(int cvar_index, char *name, int *name_len, int *verbosity,
                        MPI_Datatype *datatype, MPI_T_enum *enumtype, char *desc, int *desc_len,
                        int *binding, int *scope);
int MPI_T_cvar_handle_alloc(int cvar_index, void *obj_handle, MPI_T_cvar_handle *handle,
                            int *count);
int MPI_T_cvar_handle_free(MPI_T_cvar_handle *handle);
int MPI_T_cvar_read(MPI_T_cvar_handle handle, void *buf);
int MPI_T_cvar_write(MPI_T_cvar_handle handle, void *buf);
int MPI_T_pvar_get_num(int *num_pvar);
int MPI_T_pvar_get_info(int pvar_index, char *name, int *name_len, int *verbosity, int *var_class,
                        MPI_Datatype *datatype, MPI_T_enum *enumtype, char *desc, int *desc_len,
                        int *binding, int *readonly, int *continuous, int *atomic);
int MPI_T_pvar_session_create(MPI_T_pvar_session *session);
int MPI_T_pvar_session_free(MPI_T_pvar_session *session);
int MPI_T_pvar_handle_alloc(MPI_T_pvar_session session, int pvar_index, void *obj_handle,
                            MPI_T_pvar_handle *handle, int *count);
int MPI_T_pvar_handle_free(MPI_T_pvar_session session, MPI_T_pvar_handle *handle);
int MPI_T_pvar_start(MPI_T_pvar_session session, MPI_T_pvar_handle handle);
int MPI_T_pvar_stop(MPI_T_pvar_session session, MPI_T_pvar_handle handle);
int MPI_T_pvar_read(MPI_T_pvar_session session, MPI_T_pvar_handle handle, void *buf);
int MPI_T_pvar_write(MPI_T_pvar_session session, MPI_T_pvar_handle handle, void *buf);
int MPI_T_pvar_reset(MPI_T_pvar_session session, MPI_T_pvar_handle handle);
int MPI_T_pvar_readreset(MPI_T_pvar_session session, MPI_T_pvar_handle handle, void *buf);
int MPI_T_category_get_num(int *num_cat);
int MPI_T_category_get_info(int cat_index, char *name, int *name_len, char *desc, int *desc_len,
                            int *num_cvars, int *num_pvars, int *num_categories);
int MPI_T_category_get_cvars(int cat_index, int len, int indices[]);
int MPI_T_category_get_pvars(int cat_index, int len, int indices[]);
int MPI_T_category_get_categories(int cat_index, int len, int indices[]);
int MPI_T_category_changed(int *stamp);







int PMPI_Send(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
              MPI_Comm comm) ;
int PMPI_Recv(void *buf, int count, MPI_Datatype datatype, int source, int tag,
              MPI_Comm comm, MPI_Status *status) ;
int PMPI_Get_count(const MPI_Status *status, MPI_Datatype datatype, int *count);
int PMPI_Bsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
               MPI_Comm comm) ;
int PMPI_Ssend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
               MPI_Comm comm) ;
int PMPI_Rsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
               MPI_Comm comm) ;
int PMPI_Buffer_attach(void *buffer, int size);
int PMPI_Buffer_detach(void *buffer_addr, int *size);
int PMPI_Isend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
               MPI_Comm comm, MPI_Request *request) ;
int PMPI_Ibsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                MPI_Comm comm, MPI_Request *request) ;
int PMPI_Issend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                MPI_Comm comm, MPI_Request *request) ;
int PMPI_Irsend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                MPI_Comm comm, MPI_Request *request) ;
int PMPI_Irecv(void *buf, int count, MPI_Datatype datatype, int source, int tag,
               MPI_Comm comm, MPI_Request *request) ;
int PMPI_Wait(MPI_Request *request, MPI_Status *status);
int PMPI_Test(MPI_Request *request, int *flag, MPI_Status *status);
int PMPI_Request_free(MPI_Request *request);
int PMPI_Waitany(int count, MPI_Request array_of_requests[], int *indx, MPI_Status *status);
int PMPI_Testany(int count, MPI_Request array_of_requests[], int *indx, int *flag,
                 MPI_Status *status);
int PMPI_Waitall(int count, MPI_Request array_of_requests[], MPI_Status array_of_statuses[]);
int PMPI_Testall(int count, MPI_Request array_of_requests[], int *flag,
                 MPI_Status array_of_statuses[]);
int PMPI_Waitsome(int incount, MPI_Request array_of_requests[], int *outcount,
                  int array_of_indices[], MPI_Status array_of_statuses[]);
int PMPI_Testsome(int incount, MPI_Request array_of_requests[], int *outcount,
                  int array_of_indices[], MPI_Status array_of_statuses[]);
int PMPI_Iprobe(int source, int tag, MPI_Comm comm, int *flag, MPI_Status *status);
int PMPI_Probe(int source, int tag, MPI_Comm comm, MPI_Status *status);
int PMPI_Cancel(MPI_Request *request);
int PMPI_Test_cancelled(const MPI_Status *status, int *flag);
int PMPI_Send_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                   MPI_Comm comm, MPI_Request *request) ;
int PMPI_Bsend_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                    MPI_Comm comm, MPI_Request *request) ;
int PMPI_Ssend_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                    MPI_Comm comm, MPI_Request *request) ;
int PMPI_Rsend_init(const void *buf, int count, MPI_Datatype datatype, int dest, int tag,
                    MPI_Comm comm, MPI_Request *request) ;
int PMPI_Recv_init(void *buf, int count, MPI_Datatype datatype, int source, int tag,
                   MPI_Comm comm, MPI_Request *request) ;
int PMPI_Start(MPI_Request *request);
int PMPI_Startall(int count, MPI_Request array_of_requests[]);
int PMPI_Sendrecv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, int dest,
                  int sendtag, void *recvbuf, int recvcount, MPI_Datatype recvtype,
                  int source, int recvtag, MPI_Comm comm, MPI_Status *status)
                 
                  ;
int PMPI_Sendrecv_replace(void *buf, int count, MPI_Datatype datatype, int dest,
                          int sendtag, int source, int recvtag, MPI_Comm comm,
                          MPI_Status *status) ;
int PMPI_Type_contiguous(int count, MPI_Datatype oldtype, MPI_Datatype *newtype);
int PMPI_Type_vector(int count, int blocklength, int stride, MPI_Datatype oldtype,
                     MPI_Datatype *newtype);
int PMPI_Type_hvector(int count, int blocklength, MPI_Aint stride, MPI_Datatype oldtype,
                      MPI_Datatype *newtype);
int PMPI_Type_indexed(int count, const int *array_of_blocklengths,
                      const int *array_of_displacements, MPI_Datatype oldtype,
                      MPI_Datatype *newtype);
int PMPI_Type_hindexed(int count, const int *array_of_blocklengths,
                       const MPI_Aint *array_of_displacements, MPI_Datatype oldtype,
                       MPI_Datatype *newtype);
int PMPI_Type_struct(int count, const int *array_of_blocklengths,
                     const MPI_Aint *array_of_displacements,
                     const MPI_Datatype *array_of_types, MPI_Datatype *newtype);
int PMPI_Address(const void *location, MPI_Aint *address);
int PMPI_Type_extent(MPI_Datatype datatype, MPI_Aint *extent);
int PMPI_Type_size(MPI_Datatype datatype, int *size);
int PMPI_Type_lb(MPI_Datatype datatype, MPI_Aint *displacement);
int PMPI_Type_ub(MPI_Datatype datatype, MPI_Aint *displacement);
int PMPI_Type_commit(MPI_Datatype *datatype);
int PMPI_Type_free(MPI_Datatype *datatype);
int PMPI_Get_elements(const MPI_Status *status, MPI_Datatype datatype, int *count);
int PMPI_Pack(const void *inbuf, int incount, MPI_Datatype datatype, void *outbuf,
              int outsize, int *position, MPI_Comm comm) ;
int PMPI_Unpack(const void *inbuf, int insize, int *position, void *outbuf, int outcount,
                MPI_Datatype datatype, MPI_Comm comm) ;
int PMPI_Pack_size(int incount, MPI_Datatype datatype, MPI_Comm comm, int *size);
int PMPI_Barrier(MPI_Comm comm);
int PMPI_Bcast(void *buffer, int count, MPI_Datatype datatype, int root, MPI_Comm comm)
               ;
int PMPI_Gather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm)
                ;
int PMPI_Gatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                 const int *recvcounts, const int *displs, MPI_Datatype recvtype, int root,
                 MPI_Comm comm)
                 ;
int PMPI_Scatter(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                 int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm)
                 ;
int PMPI_Scatterv(const void *sendbuf, const int *sendcounts, const int *displs,
                  MPI_Datatype sendtype, void *recvbuf, int recvcount, MPI_Datatype recvtype,
                  int root, MPI_Comm comm)
                  ;
int PMPI_Allgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                   int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                   ;
int PMPI_Allgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                    const int *recvcounts, const int *displs, MPI_Datatype recvtype, MPI_Comm comm)
                    ;
int PMPI_Alltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                  int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                  ;
int PMPI_Alltoallv(const void *sendbuf, const int *sendcounts, const int *sdispls,
                   MPI_Datatype sendtype, void *recvbuf, const int *recvcounts,
                   const int *rdispls, MPI_Datatype recvtype, MPI_Comm comm)
                   ;
int PMPI_Alltoallw(const void *sendbuf, const int sendcounts[], const int sdispls[],
                   const MPI_Datatype sendtypes[], void *recvbuf, const int recvcounts[],
                   const int rdispls[], const MPI_Datatype recvtypes[], MPI_Comm comm);
int PMPI_Exscan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                MPI_Op op, MPI_Comm comm)
                ;
int PMPI_Reduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                MPI_Op op, int root, MPI_Comm comm)
                ;
int PMPI_Op_create(MPI_User_function *user_fn, int commute, MPI_Op *op);
int PMPI_Op_free(MPI_Op *op);
int PMPI_Allreduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                   MPI_Op op, MPI_Comm comm)
                   ;
int PMPI_Reduce_scatter(const void *sendbuf, void *recvbuf, const int recvcounts[],
                        MPI_Datatype datatype, MPI_Op op, MPI_Comm comm)
                        ;
int PMPI_Scan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype, MPI_Op op,
              MPI_Comm comm)
              ;
int PMPI_Group_size(MPI_Group group, int *size);
int PMPI_Group_rank(MPI_Group group, int *rank);
int PMPI_Group_translate_ranks(MPI_Group group1, int n, const int ranks1[], MPI_Group group2,
                               int ranks2[]);
int PMPI_Group_compare(MPI_Group group1, MPI_Group group2, int *result);
int PMPI_Comm_group(MPI_Comm comm, MPI_Group *group);
int PMPI_Group_union(MPI_Group group1, MPI_Group group2, MPI_Group *newgroup);
int PMPI_Group_intersection(MPI_Group group1, MPI_Group group2, MPI_Group *newgroup);
int PMPI_Group_difference(MPI_Group group1, MPI_Group group2, MPI_Group *newgroup);
int PMPI_Group_incl(MPI_Group group, int n, const int ranks[], MPI_Group *newgroup);
int PMPI_Group_excl(MPI_Group group, int n, const int ranks[], MPI_Group *newgroup);
int PMPI_Group_range_incl(MPI_Group group, int n, int ranges[][3], MPI_Group *newgroup);
int PMPI_Group_range_excl(MPI_Group group, int n, int ranges[][3], MPI_Group *newgroup);
int PMPI_Group_free(MPI_Group *group);
int PMPI_Comm_size(MPI_Comm comm, int *size);
int PMPI_Comm_rank(MPI_Comm comm, int *rank);
int PMPI_Comm_compare(MPI_Comm comm1, MPI_Comm comm2, int *result);
int PMPI_Comm_dup(MPI_Comm comm, MPI_Comm *newcomm);
int PMPI_Comm_dup_with_info(MPI_Comm comm, MPI_Info info, MPI_Comm *newcomm);
int PMPI_Comm_create(MPI_Comm comm, MPI_Group group, MPI_Comm *newcomm);
int PMPI_Comm_split(MPI_Comm comm, int color, int key, MPI_Comm *newcomm);
int PMPI_Comm_free(MPI_Comm *comm);
int PMPI_Comm_test_inter(MPI_Comm comm, int *flag);
int PMPI_Comm_remote_size(MPI_Comm comm, int *size);
int PMPI_Comm_remote_group(MPI_Comm comm, MPI_Group *group);
int PMPI_Intercomm_create(MPI_Comm local_comm, int local_leader, MPI_Comm peer_comm,
                          int remote_leader, int tag, MPI_Comm *newintercomm);
int PMPI_Intercomm_merge(MPI_Comm intercomm, int high, MPI_Comm *newintracomm);
int PMPI_Keyval_create(MPI_Copy_function *copy_fn, MPI_Delete_function *delete_fn,
                       int *keyval, void *extra_state);
int PMPI_Keyval_free(int *keyval);
int PMPI_Attr_put(MPI_Comm comm, int keyval, void *attribute_val);
int PMPI_Attr_get(MPI_Comm comm, int keyval, void *attribute_val, int *flag);
int PMPI_Attr_delete(MPI_Comm comm, int keyval);
int PMPI_Topo_test(MPI_Comm comm, int *status);
int PMPI_Cart_create(MPI_Comm comm_old, int ndims, const int dims[], const int periods[],
                     int reorder, MPI_Comm *comm_cart);
int PMPI_Dims_create(int nnodes, int ndims, int dims[]);
int PMPI_Graph_create(MPI_Comm comm_old, int nnodes, const int indx[], const int edges[],
                      int reorder, MPI_Comm *comm_graph);
int PMPI_Graphdims_get(MPI_Comm comm, int *nnodes, int *nedges);
int PMPI_Graph_get(MPI_Comm comm, int maxindex, int maxedges, int indx[], int edges[]);
int PMPI_Cartdim_get(MPI_Comm comm, int *ndims);
int PMPI_Cart_get(MPI_Comm comm, int maxdims, int dims[], int periods[], int coords[]);
int PMPI_Cart_rank(MPI_Comm comm, const int coords[], int *rank);
int PMPI_Cart_coords(MPI_Comm comm, int rank, int maxdims, int coords[]);
int PMPI_Graph_neighbors_count(MPI_Comm comm, int rank, int *nneighbors);
int PMPI_Graph_neighbors(MPI_Comm comm, int rank, int maxneighbors, int neighbors[]);
int PMPI_Cart_shift(MPI_Comm comm, int direction, int disp, int *rank_source, int *rank_dest);
int PMPI_Cart_sub(MPI_Comm comm, const int remain_dims[], MPI_Comm *newcomm);
int PMPI_Cart_map(MPI_Comm comm, int ndims, const int dims[], const int periods[], int *newrank);
int PMPI_Graph_map(MPI_Comm comm, int nnodes, const int indx[], const int edges[], int *newrank);
int PMPI_Get_processor_name(char *name, int *resultlen);
int PMPI_Get_version(int *version, int *subversion);
int PMPI_Get_library_version(char *version, int *resultlen);
int PMPI_Errhandler_create(MPI_Handler_function *function, MPI_Errhandler *errhandler);
int PMPI_Errhandler_set(MPI_Comm comm, MPI_Errhandler errhandler);
int PMPI_Errhandler_get(MPI_Comm comm, MPI_Errhandler *errhandler);
int PMPI_Errhandler_free(MPI_Errhandler *errhandler);
int PMPI_Error_string(int errorcode, char *string, int *resultlen);
int PMPI_Error_class(int errorcode, int *errorclass);
double PMPI_Wtime(void);
double PMPI_Wtick(void);
int PMPI_Init(int *argc, char ***argv);
int PMPI_Finalize(void);
int PMPI_Initialized(int *flag);
int PMPI_Abort(MPI_Comm comm, int errorcode);



int PMPI_Pcontrol(const int level, ...);


int PMPI_Close_port(const char *port_name);
int PMPI_Comm_accept(const char *port_name, MPI_Info info, int root, MPI_Comm comm,
                     MPI_Comm *newcomm);
int PMPI_Comm_connect(const char *port_name, MPI_Info info, int root, MPI_Comm comm,
                      MPI_Comm *newcomm);
int PMPI_Comm_disconnect(MPI_Comm *comm);
int PMPI_Comm_get_parent(MPI_Comm *parent);
int PMPI_Comm_join(int fd, MPI_Comm *intercomm);
int PMPI_Comm_spawn(const char *command, char *argv[], int maxprocs, MPI_Info info, int root,
                    MPI_Comm comm, MPI_Comm *intercomm, int array_of_errcodes[]);
int PMPI_Comm_spawn_multiple(int count, char *array_of_commands[], char **array_of_argv[],
                             const int array_of_maxprocs[], const MPI_Info array_of_info[],
                             int root, MPI_Comm comm, MPI_Comm *intercomm, int array_of_errcodes[]);
int PMPI_Lookup_name(const char *service_name, MPI_Info info, char *port_name);
int PMPI_Open_port(MPI_Info info, char *port_name);
int PMPI_Publish_name(const char *service_name, MPI_Info info, const char *port_name);
int PMPI_Unpublish_name(const char *service_name, MPI_Info info, const char *port_name);
int PMPI_Comm_set_info(MPI_Comm comm, MPI_Info info);
int PMPI_Comm_get_info(MPI_Comm comm, MPI_Info *info);


int PMPI_Accumulate(const void *origin_addr, int origin_count, MPI_Datatype origin_datatype,
                    int target_rank, MPI_Aint target_disp, int target_count,
                    MPI_Datatype target_datatype, MPI_Op op, MPI_Win win)
                    ;
int PMPI_Get(void *origin_addr, int origin_count, MPI_Datatype origin_datatype,
             int target_rank, MPI_Aint target_disp, int target_count,
             MPI_Datatype target_datatype, MPI_Win win) ;
int PMPI_Put(const void *origin_addr, int origin_count, MPI_Datatype origin_datatype,
             int target_rank, MPI_Aint target_disp, int target_count,
             MPI_Datatype target_datatype, MPI_Win win) ;
int PMPI_Win_complete(MPI_Win win);
int PMPI_Win_create(void *base, MPI_Aint size, int disp_unit, MPI_Info info, MPI_Comm comm,
                    MPI_Win *win);
int PMPI_Win_fence(int assert, MPI_Win win);
int PMPI_Win_free(MPI_Win *win);
int PMPI_Win_get_group(MPI_Win win, MPI_Group *group);
int PMPI_Win_lock(int lock_type, int rank, int assert, MPI_Win win);
int PMPI_Win_post(MPI_Group group, int assert, MPI_Win win);
int PMPI_Win_start(MPI_Group group, int assert, MPI_Win win);
int PMPI_Win_test(MPI_Win win, int *flag);
int PMPI_Win_unlock(int rank, MPI_Win win);
int PMPI_Win_wait(MPI_Win win);


int PMPI_Win_allocate(MPI_Aint size, int disp_unit, MPI_Info info, MPI_Comm comm, void *baseptr,
                      MPI_Win *win);
int PMPI_Win_allocate_shared(MPI_Aint size, int disp_unit, MPI_Info info, MPI_Comm comm,
                             void *baseptr, MPI_Win *win);
int PMPI_Win_shared_query(MPI_Win win, int rank, MPI_Aint *size, int *disp_unit, void *baseptr);
int PMPI_Win_create_dynamic(MPI_Info info, MPI_Comm comm, MPI_Win *win);
int PMPI_Win_attach(MPI_Win win, void *base, MPI_Aint size);
int PMPI_Win_detach(MPI_Win win, const void *base);
int PMPI_Win_get_info(MPI_Win win, MPI_Info *info_used);
int PMPI_Win_set_info(MPI_Win win, MPI_Info info);
int PMPI_Get_accumulate(const void *origin_addr, int origin_count,
                         MPI_Datatype origin_datatype, void *result_addr, int result_count,
                         MPI_Datatype result_datatype, int target_rank, MPI_Aint target_disp,
                         int target_count, MPI_Datatype target_datatype, MPI_Op op, MPI_Win win)
                        
                         ;
int PMPI_Fetch_and_op(const void *origin_addr, void *result_addr,
                       MPI_Datatype datatype, int target_rank, MPI_Aint target_disp,
                       MPI_Op op, MPI_Win win)
                       ;
int PMPI_Compare_and_swap(const void *origin_addr, const void *compare_addr,
                           void *result_addr, MPI_Datatype datatype, int target_rank,
                           MPI_Aint target_disp, MPI_Win win)
                          
                          
                           ;
int PMPI_Rput(const void *origin_addr, int origin_count,
               MPI_Datatype origin_datatype, int target_rank, MPI_Aint target_disp,
               int target_count, MPI_Datatype target_datatype, MPI_Win win,
               MPI_Request *request)
               ;
int PMPI_Rget(void *origin_addr, int origin_count,
               MPI_Datatype origin_datatype, int target_rank, MPI_Aint target_disp,
               int target_count, MPI_Datatype target_datatype, MPI_Win win,
               MPI_Request *request)
               ;
int PMPI_Raccumulate(const void *origin_addr, int origin_count,
                      MPI_Datatype origin_datatype, int target_rank, MPI_Aint target_disp,
                      int target_count, MPI_Datatype target_datatype, MPI_Op op, MPI_Win win,
                      MPI_Request *request)
                      ;
int PMPI_Rget_accumulate(const void *origin_addr, int origin_count,
                          MPI_Datatype origin_datatype, void *result_addr, int result_count,
                          MPI_Datatype result_datatype, int target_rank, MPI_Aint target_disp,
                          int target_count, MPI_Datatype target_datatype, MPI_Op op, MPI_Win win,
                          MPI_Request *request)
                         
                          ;
int PMPI_Win_lock_all(int assert, MPI_Win win);
int PMPI_Win_unlock_all(MPI_Win win);
int PMPI_Win_flush(int rank, MPI_Win win);
int PMPI_Win_flush_all(MPI_Win win);
int PMPI_Win_flush_local(int rank, MPI_Win win);
int PMPI_Win_flush_local_all(MPI_Win win);
int PMPI_Win_sync(MPI_Win win);


int PMPI_Add_error_class(int *errorclass);
int PMPI_Add_error_code(int errorclass, int *errorcode);
int PMPI_Add_error_string(int errorcode, const char *string);
int PMPI_Comm_call_errhandler(MPI_Comm comm, int errorcode);
int PMPI_Comm_create_keyval(MPI_Comm_copy_attr_function *comm_copy_attr_fn,
                            MPI_Comm_delete_attr_function *comm_delete_attr_fn, int *comm_keyval,
                            void *extra_state);
int PMPI_Comm_delete_attr(MPI_Comm comm, int comm_keyval);
int PMPI_Comm_free_keyval(int *comm_keyval);
int PMPI_Comm_get_attr(MPI_Comm comm, int comm_keyval, void *attribute_val, int *flag);
int PMPI_Comm_get_name(MPI_Comm comm, char *comm_name, int *resultlen);
int PMPI_Comm_set_attr(MPI_Comm comm, int comm_keyval, void *attribute_val);
int PMPI_Comm_set_name(MPI_Comm comm, const char *comm_name);
int PMPI_File_call_errhandler(MPI_File fh, int errorcode);
int PMPI_Grequest_complete(MPI_Request request);
int PMPI_Grequest_start(MPI_Grequest_query_function *query_fn, MPI_Grequest_free_function *free_fn,
                        MPI_Grequest_cancel_function *cancel_fn, void *extra_state,
                        MPI_Request *request);
int PMPI_Init_thread(int *argc, char ***argv, int required, int *provided);
int PMPI_Is_thread_main(int *flag);
int PMPI_Query_thread(int *provided);
int PMPI_Status_set_cancelled(MPI_Status *status, int flag);
int PMPI_Status_set_elements(MPI_Status *status, MPI_Datatype datatype, int count);
int PMPI_Type_create_keyval(MPI_Type_copy_attr_function *type_copy_attr_fn,
                            MPI_Type_delete_attr_function *type_delete_attr_fn,
                            int *type_keyval, void *extra_state);
int PMPI_Type_delete_attr(MPI_Datatype datatype, int type_keyval);
int PMPI_Type_dup(MPI_Datatype oldtype, MPI_Datatype *newtype);
int PMPI_Type_free_keyval(int *type_keyval);
int PMPI_Type_get_attr(MPI_Datatype datatype, int type_keyval, void *attribute_val, int *flag);
int PMPI_Type_get_contents(MPI_Datatype datatype, int max_integers, int max_addresses,
                           int max_datatypes, int array_of_integers[],
                           MPI_Aint array_of_addresses[], MPI_Datatype array_of_datatypes[]);
int PMPI_Type_get_envelope(MPI_Datatype datatype, int *num_integers, int *num_addresses,
                           int *num_datatypes, int *combiner);
int PMPI_Type_get_name(MPI_Datatype datatype, char *type_name, int *resultlen);
int PMPI_Type_set_attr(MPI_Datatype datatype, int type_keyval, void *attribute_val);
int PMPI_Type_set_name(MPI_Datatype datatype, const char *type_name);
int PMPI_Type_match_size(int typeclass, int size, MPI_Datatype *datatype);
int PMPI_Win_call_errhandler(MPI_Win win, int errorcode);
int PMPI_Win_create_keyval(MPI_Win_copy_attr_function *win_copy_attr_fn,
                           MPI_Win_delete_attr_function *win_delete_attr_fn, int *win_keyval,
                           void *extra_state);
int PMPI_Win_delete_attr(MPI_Win win, int win_keyval);
int PMPI_Win_free_keyval(int *win_keyval);
int PMPI_Win_get_attr(MPI_Win win, int win_keyval, void *attribute_val, int *flag);
int PMPI_Win_get_name(MPI_Win win, char *win_name, int *resultlen);
int PMPI_Win_set_attr(MPI_Win win, int win_keyval, void *attribute_val);
int PMPI_Win_set_name(MPI_Win win, const char *win_name);

int PMPI_Alloc_mem(MPI_Aint size, MPI_Info info, void *baseptr);
int PMPI_Comm_create_errhandler(MPI_Comm_errhandler_function *comm_errhandler_fn,
                                MPI_Errhandler *errhandler);
int PMPI_Comm_get_errhandler(MPI_Comm comm, MPI_Errhandler *errhandler);
int PMPI_Comm_set_errhandler(MPI_Comm comm, MPI_Errhandler errhandler);
int PMPI_File_create_errhandler(MPI_File_errhandler_function *file_errhandler_fn,
                                MPI_Errhandler *errhandler);
int PMPI_File_get_errhandler(MPI_File file, MPI_Errhandler *errhandler);
int PMPI_File_set_errhandler(MPI_File file, MPI_Errhandler errhandler);
int PMPI_Finalized(int *flag);
int PMPI_Free_mem(void *base);
int PMPI_Get_address(const void *location, MPI_Aint *address);
int PMPI_Info_create(MPI_Info *info);
int PMPI_Info_delete(MPI_Info info, const char *key);
int PMPI_Info_dup(MPI_Info info, MPI_Info *newinfo);
int PMPI_Info_free(MPI_Info *info);
int PMPI_Info_get(MPI_Info info, const char *key, int valuelen, char *value, int *flag);
int PMPI_Info_get_nkeys(MPI_Info info, int *nkeys);
int PMPI_Info_get_nthkey(MPI_Info info, int n, char *key);
int PMPI_Info_get_valuelen(MPI_Info info, const char *key, int *valuelen, int *flag);
int PMPI_Info_set(MPI_Info info, const char *key, const char *value);
int PMPI_Pack_external(const char datarep[], const void *inbuf, int incount,
                       MPI_Datatype datatype, void *outbuf, MPI_Aint outsize, MPI_Aint *position)
                       ;
int PMPI_Pack_external_size(const char datarep[], int incount, MPI_Datatype datatype,
                            MPI_Aint *size);
int PMPI_Request_get_status(MPI_Request request, int *flag, MPI_Status *status);
int PMPI_Status_c2f(const MPI_Status *c_status, MPI_Fint *f_status);
int PMPI_Status_f2c(const MPI_Fint *f_status, MPI_Status *c_status);
int PMPI_Type_create_darray(int size, int rank, int ndims, const int array_of_gsizes[],
                            const int array_of_distribs[], const int array_of_dargs[],
                            const int array_of_psizes[], int order, MPI_Datatype oldtype,
                            MPI_Datatype *newtype);
int PMPI_Type_create_hindexed(int count, const int array_of_blocklengths[],
                              const MPI_Aint array_of_displacements[], MPI_Datatype oldtype,
                              MPI_Datatype *newtype);
int PMPI_Type_create_hvector(int count, int blocklength, MPI_Aint stride, MPI_Datatype oldtype,
                             MPI_Datatype *newtype);
int PMPI_Type_create_indexed_block(int count, int blocklength, const int array_of_displacements[],
                                   MPI_Datatype oldtype, MPI_Datatype *newtype);
int PMPI_Type_create_hindexed_block(int count, int blocklength,
                                    const MPI_Aint array_of_displacements[],
                                    MPI_Datatype oldtype, MPI_Datatype *newtype);
int PMPI_Type_create_resized(MPI_Datatype oldtype, MPI_Aint lb, MPI_Aint extent,
                             MPI_Datatype *newtype);
int PMPI_Type_create_struct(int count, const int array_of_blocklengths[],
                            const MPI_Aint array_of_displacements[],
                            const MPI_Datatype array_of_types[], MPI_Datatype *newtype);
int PMPI_Type_create_subarray(int ndims, const int array_of_sizes[],
                              const int array_of_subsizes[], const int array_of_starts[],
                              int order, MPI_Datatype oldtype, MPI_Datatype *newtype);
int PMPI_Type_get_extent(MPI_Datatype datatype, MPI_Aint *lb, MPI_Aint *extent);
int PMPI_Type_get_true_extent(MPI_Datatype datatype, MPI_Aint *true_lb, MPI_Aint *true_extent);
int PMPI_Unpack_external(const char datarep[], const void *inbuf, MPI_Aint insize,
                         MPI_Aint *position, void *outbuf, int outcount, MPI_Datatype datatype)
                         ;
int PMPI_Win_create_errhandler(MPI_Win_errhandler_function *win_errhandler_fn,
                               MPI_Errhandler *errhandler);
int PMPI_Win_get_errhandler(MPI_Win win, MPI_Errhandler *errhandler);
int PMPI_Win_set_errhandler(MPI_Win win, MPI_Errhandler errhandler);




int PMPI_Type_create_f90_integer(int r, MPI_Datatype *newtype);
int PMPI_Type_create_f90_real(int p, int r, MPI_Datatype *newtype);
int PMPI_Type_create_f90_complex(int p, int r, MPI_Datatype *newtype);

int PMPI_Reduce_local(const void *inbuf, void *inoutbuf, int count, MPI_Datatype datatype,
                      MPI_Op op)
                      ;
int PMPI_Op_commutative(MPI_Op op, int *commute);
int PMPI_Reduce_scatter_block(const void *sendbuf, void *recvbuf, int recvcount,
                              MPI_Datatype datatype, MPI_Op op, MPI_Comm comm)
                             
                              ;
int PMPI_Dist_graph_create_adjacent(MPI_Comm comm_old, int indegree, const int sources[],
                                    const int sourceweights[], int outdegree,
                                    const int destinations[], const int destweights[],
                                    MPI_Info info, int reorder, MPI_Comm *comm_dist_graph);
int PMPI_Dist_graph_create(MPI_Comm comm_old, int n, const int sources[], const int degrees[],
                           const int destinations[], const int weights[], MPI_Info info,
                           int reorder, MPI_Comm *comm_dist_graph);
int PMPI_Dist_graph_neighbors_count(MPI_Comm comm, int *indegree, int *outdegree, int *weighted);
int PMPI_Dist_graph_neighbors(MPI_Comm comm, int maxindegree, int sources[], int sourceweights[],
                              int maxoutdegree, int destinations[], int destweights[]);


int PMPI_Improbe(int source, int tag, MPI_Comm comm, int *flag, MPI_Message *message,
                 MPI_Status *status);
int PMPI_Imrecv(void *buf, int count, MPI_Datatype datatype, MPI_Message *message,
                MPI_Request *request) ;
int PMPI_Mprobe(int source, int tag, MPI_Comm comm, MPI_Message *message, MPI_Status *status);
int PMPI_Mrecv(void *buf, int count, MPI_Datatype datatype, MPI_Message *message,
               MPI_Status *status) ;


int PMPI_Comm_idup(MPI_Comm comm, MPI_Comm *newcomm, MPI_Request *request);
int PMPI_Ibarrier(MPI_Comm comm, MPI_Request *request);
int PMPI_Ibcast(void *buffer, int count, MPI_Datatype datatype, int root, MPI_Comm comm,
                MPI_Request *request) ;
int PMPI_Igather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                 int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm,
                 MPI_Request *request)
                 ;
int PMPI_Igatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                  const int recvcounts[], const int displs[], MPI_Datatype recvtype, int root,
                  MPI_Comm comm, MPI_Request *request)
                  ;
int PMPI_Iscatter(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                  int recvcount, MPI_Datatype recvtype, int root, MPI_Comm comm,
                  MPI_Request *request)
                  ;
int PMPI_Iscatterv(const void *sendbuf, const int sendcounts[], const int displs[],
                   MPI_Datatype sendtype, void *recvbuf, int recvcount, MPI_Datatype recvtype,
                   int root, MPI_Comm comm, MPI_Request *request)
                   ;
int PMPI_Iallgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                    int recvcount, MPI_Datatype recvtype, MPI_Comm comm, MPI_Request *request)
                    ;
int PMPI_Iallgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                     const int recvcounts[], const int displs[], MPI_Datatype recvtype,
                     MPI_Comm comm, MPI_Request *request)
                     ;
int PMPI_Ialltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype, void *recvbuf,
                   int recvcount, MPI_Datatype recvtype, MPI_Comm comm, MPI_Request *request)
                   ;
int PMPI_Ialltoallv(const void *sendbuf, const int sendcounts[], const int sdispls[],
                    MPI_Datatype sendtype, void *recvbuf, const int recvcounts[],
                    const int rdispls[], MPI_Datatype recvtype, MPI_Comm comm,
                    MPI_Request *request)
                    ;
int PMPI_Ialltoallw(const void *sendbuf, const int sendcounts[], const int sdispls[],
                    const MPI_Datatype sendtypes[], void *recvbuf, const int recvcounts[],
                    const int rdispls[], const MPI_Datatype recvtypes[], MPI_Comm comm,
                    MPI_Request *request);
int PMPI_Ireduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                 MPI_Op op, int root, MPI_Comm comm, MPI_Request *request)
                 ;
int PMPI_Iallreduce(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                    MPI_Op op, MPI_Comm comm, MPI_Request *request)
                    ;
int PMPI_Ireduce_scatter(const void *sendbuf, void *recvbuf, const int recvcounts[],
                         MPI_Datatype datatype, MPI_Op op, MPI_Comm comm, MPI_Request *request)
                        
                         ;
int PMPI_Ireduce_scatter_block(const void *sendbuf, void *recvbuf, int recvcount,
                               MPI_Datatype datatype, MPI_Op op, MPI_Comm comm,
                               MPI_Request *request)
                              
                               ;
int PMPI_Iscan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype, MPI_Op op,
               MPI_Comm comm, MPI_Request *request)
               ;
int PMPI_Iexscan(const void *sendbuf, void *recvbuf, int count, MPI_Datatype datatype,
                 MPI_Op op, MPI_Comm comm, MPI_Request *request)
                 ;


int PMPI_Ineighbor_allgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                             void *recvbuf, int recvcount, MPI_Datatype recvtype,
                             MPI_Comm comm, MPI_Request *request)
                            
                             ;
int PMPI_Ineighbor_allgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                              void *recvbuf, const int recvcounts[], const int displs[],
                              MPI_Datatype recvtype, MPI_Comm comm, MPI_Request *request)
                             
                              ;
int PMPI_Ineighbor_alltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                            void *recvbuf, int recvcount, MPI_Datatype recvtype, MPI_Comm comm,
                            MPI_Request *request)
                           
                            ;
int PMPI_Ineighbor_alltoallv(const void *sendbuf, const int sendcounts[], const int sdispls[],
                             MPI_Datatype sendtype, void *recvbuf, const int recvcounts[],
                             const int rdispls[], MPI_Datatype recvtype, MPI_Comm comm,
                             MPI_Request *request)
                            
                             ;
int PMPI_Ineighbor_alltoallw(const void *sendbuf, const int sendcounts[],
                             const MPI_Aint sdispls[], const MPI_Datatype sendtypes[],
                             void *recvbuf, const int recvcounts[], const MPI_Aint rdispls[],
                             const MPI_Datatype recvtypes[], MPI_Comm comm, MPI_Request *request);
int PMPI_Neighbor_allgather(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                            void *recvbuf, int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                           
                            ;
int PMPI_Neighbor_allgatherv(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                             void *recvbuf, const int recvcounts[], const int displs[],
                             MPI_Datatype recvtype, MPI_Comm comm)
                            
                             ;
int PMPI_Neighbor_alltoall(const void *sendbuf, int sendcount, MPI_Datatype sendtype,
                           void *recvbuf, int recvcount, MPI_Datatype recvtype, MPI_Comm comm)
                          
                           ;
int PMPI_Neighbor_alltoallv(const void *sendbuf, const int sendcounts[], const int sdispls[],
                            MPI_Datatype sendtype, void *recvbuf, const int recvcounts[],
                            const int rdispls[], MPI_Datatype recvtype, MPI_Comm comm)
                           
                            ;
int PMPI_Neighbor_alltoallw(const void *sendbuf, const int sendcounts[], const MPI_Aint sdispls[],
                            const MPI_Datatype sendtypes[], void *recvbuf, const int recvcounts[],
                            const MPI_Aint rdispls[], const MPI_Datatype recvtypes[],
                            MPI_Comm comm);


int PMPI_Comm_split_type(MPI_Comm comm, int split_type, int key, MPI_Info info, MPI_Comm *newcomm);


int PMPI_Comm_create_group(MPI_Comm comm, MPI_Group group, int tag, MPI_Comm *newcomm);


int PMPI_Get_elements_x(const MPI_Status *status, MPI_Datatype datatype, MPI_Count *count);
int PMPI_Status_set_elements_x(MPI_Status *status, MPI_Datatype datatype, MPI_Count count);
int PMPI_Type_get_extent_x(MPI_Datatype datatype, MPI_Count *lb, MPI_Count *extent);
int PMPI_Type_get_true_extent_x(MPI_Datatype datatype, MPI_Count *lb, MPI_Count *extent);
int PMPI_Type_size_x(MPI_Datatype datatype, MPI_Count *size);



int PMPIX_Comm_group_failed(MPI_Comm comm, MPI_Group *failed_group);
int PMPIX_Comm_remote_group_failed(MPI_Comm comm, MPI_Group *failed_group);
int PMPIX_Comm_reenable_anysource(MPI_Comm comm, MPI_Group *failed_group);






int PMPI_T_init_thread(int required, int *provided);
int PMPI_T_finalize(void);
int PMPI_T_enum_get_info(MPI_T_enum enumtype, int *num, char *name, int *name_len);
int PMPI_T_enum_get_item(MPI_T_enum enumtype, int indx, int *value, char *name, int *name_len);
int PMPI_T_cvar_get_num(int *num_cvar);
int PMPI_T_cvar_get_info(int cvar_index, char *name, int *name_len, int *verbosity,
                         MPI_Datatype *datatype, MPI_T_enum *enumtype, char *desc, int *desc_len,
                         int *binding, int *scope);
int PMPI_T_cvar_handle_alloc(int cvar_index, void *obj_handle, MPI_T_cvar_handle *handle,
                             int *count);
int PMPI_T_cvar_handle_free(MPI_T_cvar_handle *handle);
int PMPI_T_cvar_read(MPI_T_cvar_handle handle, void *buf);
int PMPI_T_cvar_write(MPI_T_cvar_handle handle, void *buf);
int PMPI_T_pvar_get_num(int *num_pvar);
int PMPI_T_pvar_get_info(int pvar_index, char *name, int *name_len, int *verbosity, int *var_class,
                         MPI_Datatype *datatype, MPI_T_enum *enumtype, char *desc, int *desc_len,
                         int *binding, int *readonly, int *continuous, int *atomic);
int PMPI_T_pvar_session_create(MPI_T_pvar_session *session);
int PMPI_T_pvar_session_free(MPI_T_pvar_session *session);
int PMPI_T_pvar_handle_alloc(MPI_T_pvar_session session, int pvar_index, void *obj_handle,
                             MPI_T_pvar_handle *handle, int *count);
int PMPI_T_pvar_handle_free(MPI_T_pvar_session session, MPI_T_pvar_handle *handle);
int PMPI_T_pvar_start(MPI_T_pvar_session session, MPI_T_pvar_handle handle);
int PMPI_T_pvar_stop(MPI_T_pvar_session session, MPI_T_pvar_handle handle);
int PMPI_T_pvar_read(MPI_T_pvar_session session, MPI_T_pvar_handle handle, void *buf);
int PMPI_T_pvar_write(MPI_T_pvar_session session, MPI_T_pvar_handle handle, void *buf);
int PMPI_T_pvar_reset(MPI_T_pvar_session session, MPI_T_pvar_handle handle);
int PMPI_T_pvar_readreset(MPI_T_pvar_session session, MPI_T_pvar_handle handle, void *buf);
int PMPI_T_category_get_num(int *num_cat);
int PMPI_T_category_get_info(int cat_index, char *name, int *name_len, char *desc, int *desc_len,
                             int *num_cvars, int *num_pvars, int *num_categories);
int PMPI_T_category_get_cvars(int cat_index, int len, int indices[]);
int PMPI_T_category_get_pvars(int cat_index, int len, int indices[]);
int PMPI_T_category_get_categories(int cat_index, int len, int indices[]);
int PMPI_T_category_changed(int *stamp);
# 2121 "/usr/include/mpich/mpi.h"
# 1 "/usr/include/mpich/mpio.h" 1
# 13 "/usr/include/mpich/mpio.h"
# 1 "/usr/include/mpich/mpi.h" 1
# 14 "/usr/include/mpich/mpio.h" 2


extern "C" {
# 119 "/usr/include/mpich/mpio.h"
int MPI_File_open(MPI_Comm comm, const char *filename, int amode, MPI_Info info, MPI_File *fh);
int MPI_File_close(MPI_File *fh);
int MPI_File_delete(const char *filename, MPI_Info info);
int MPI_File_set_size(MPI_File fh, MPI_Offset size);
int MPI_File_preallocate(MPI_File fh, MPI_Offset size);
int MPI_File_get_size(MPI_File fh, MPI_Offset *size);
int MPI_File_get_group(MPI_File fh, MPI_Group *group);
int MPI_File_get_amode(MPI_File fh, int *amode);
int MPI_File_set_info(MPI_File fh, MPI_Info info);
int MPI_File_get_info(MPI_File fh, MPI_Info *info_used);


int MPI_File_set_view(MPI_File fh, MPI_Offset disp, MPI_Datatype etype, MPI_Datatype filetype,
                      const char *datarep, MPI_Info info);
int MPI_File_get_view(MPI_File fh, MPI_Offset *disp, MPI_Datatype *etype, MPI_Datatype *filetype,
                      char *datarep);


int MPI_File_read_at(MPI_File fh, MPI_Offset offset, void *buf, int count, MPI_Datatype datatype,
                     MPI_Status *status) ;
int MPI_File_read_at_all(MPI_File fh, MPI_Offset offset, void * buf, int count,
                         MPI_Datatype datatype, MPI_Status *status)
    ;
int MPI_File_write_at(MPI_File fh, MPI_Offset offset, const void * buf, int count,
                      MPI_Datatype datatype, MPI_Status *status)
    ;
int MPI_File_write_at_all(MPI_File fh, MPI_Offset offset, const void *buf, int count,
                          MPI_Datatype datatype, MPI_Status *status)
    ;




int MPI_File_iread_at(MPI_File fh, MPI_Offset offset, void *buf, int count, MPI_Datatype datatype,
                      MPI_Request *request) ;
int MPI_File_iwrite_at(MPI_File fh, MPI_Offset offset, const void *buf, int count,
                       MPI_Datatype datatype, MPI_Request *request)
    ;


int MPI_File_read(MPI_File fh, void *buf, int count, MPI_Datatype datatype, MPI_Status *status)
    ;
int MPI_File_read_all(MPI_File fh, void *buf, int count, MPI_Datatype datatype, MPI_Status *status)
    ;
int MPI_File_write(MPI_File fh, const void *buf, int count, MPI_Datatype datatype,
                   MPI_Status *status) ;
int MPI_File_write_all(MPI_File fh, const void *buf, int count, MPI_Datatype datatype,
                       MPI_Status *status) ;





int MPI_File_iread(MPI_File fh, void *buf, int count, MPI_Datatype datatype, MPI_Request *request)
    ;
int MPI_File_iwrite(MPI_File fh, const void *buf, int count, MPI_Datatype datatype,
                    MPI_Request *request) ;

int MPI_File_seek(MPI_File fh, MPI_Offset offset, int whence);
int MPI_File_get_position(MPI_File fh, MPI_Offset *offset);
int MPI_File_get_byte_offset(MPI_File fh, MPI_Offset offset, MPI_Offset *disp);


int MPI_File_read_shared(MPI_File fh, void *buf, int count, MPI_Datatype datatype,
                         MPI_Status *status) ;
int MPI_File_write_shared(MPI_File fh, const void *buf, int count, MPI_Datatype datatype,
                          MPI_Status *status) ;
int MPI_File_iread_shared(MPI_File fh, void *buf, int count, MPI_Datatype datatype,
                          MPI_Request *request) ;
int MPI_File_iwrite_shared(MPI_File fh, const void *buf, int count, MPI_Datatype datatype,
                           MPI_Request *request) ;
int MPI_File_read_ordered(MPI_File fh, void *buf, int count, MPI_Datatype datatype,
                          MPI_Status *status) ;
int MPI_File_write_ordered(MPI_File fh, const void *buf, int count, MPI_Datatype datatype,
                           MPI_Status *status) ;
int MPI_File_seek_shared(MPI_File fh, MPI_Offset offset, int whence);
int MPI_File_get_position_shared(MPI_File fh, MPI_Offset *offset);


int MPI_File_read_at_all_begin(MPI_File fh, MPI_Offset offset, void *buf, int count,
                               MPI_Datatype datatype) ;
int MPI_File_read_at_all_end(MPI_File fh, void *buf, MPI_Status *status);
int MPI_File_write_at_all_begin(MPI_File fh, MPI_Offset offset, const void *buf, int count,
                                MPI_Datatype datatype) ;
int MPI_File_write_at_all_end(MPI_File fh, const void *buf, MPI_Status *status);
int MPI_File_read_all_begin(MPI_File fh, void *buf, int count, MPI_Datatype datatype)
    ;
int MPI_File_read_all_end(MPI_File fh, void *buf, MPI_Status *status);
int MPI_File_write_all_begin(MPI_File fh, const void *buf, int count, MPI_Datatype datatype)
    ;
int MPI_File_write_all_end(MPI_File fh, const void *buf, MPI_Status *status);
int MPI_File_read_ordered_begin(MPI_File fh, void *buf, int count, MPI_Datatype datatype)
    ;
int MPI_File_read_ordered_end(MPI_File fh, void *buf, MPI_Status *status);
int MPI_File_write_ordered_begin(MPI_File fh, const void *buf, int count, MPI_Datatype datatype)
    ;
int MPI_File_write_ordered_end(MPI_File fh, const void *buf, MPI_Status *status);


int MPI_File_get_type_extent(MPI_File fh, MPI_Datatype datatype, MPI_Aint *extent);


int MPI_Register_datarep(const char *datarep, MPI_Datarep_conversion_function *read_conversion_fn,
    MPI_Datarep_conversion_function *write_conversion_fn,
    MPI_Datarep_extent_function *dtype_file_extent_fn, void *extra_state);


int MPI_File_set_atomicity(MPI_File fh, int flag);
int MPI_File_get_atomicity(MPI_File fh, int *flag);
int MPI_File_sync(MPI_File fh);
# 264 "/usr/include/mpich/mpio.h"
MPI_File MPI_File_f2c(MPI_Fint file);
MPI_Fint MPI_File_c2f(MPI_File file);
# 325 "/usr/include/mpich/mpio.h"
int PMPI_File_open(MPI_Comm, const char *, int, MPI_Info, MPI_File *);
int PMPI_File_close(MPI_File *);
int PMPI_File_delete(const char *, MPI_Info);
int PMPI_File_set_size(MPI_File, MPI_Offset);
int PMPI_File_preallocate(MPI_File, MPI_Offset);
int PMPI_File_get_size(MPI_File, MPI_Offset *);
int PMPI_File_get_group(MPI_File, MPI_Group *);
int PMPI_File_get_amode(MPI_File, int *);
int PMPI_File_set_info(MPI_File, MPI_Info);
int PMPI_File_get_info(MPI_File, MPI_Info *);


int PMPI_File_set_view(MPI_File, MPI_Offset,
    MPI_Datatype, MPI_Datatype, const char *, MPI_Info);
int PMPI_File_get_view(MPI_File, MPI_Offset *,
      MPI_Datatype *, MPI_Datatype *, char *);


int PMPI_File_read_at(MPI_File, MPI_Offset, void *,
       int, MPI_Datatype, MPI_Status *)
              ;
int PMPI_File_read_at_all(MPI_File, MPI_Offset, void *,
       int, MPI_Datatype, MPI_Status *)
              ;
int PMPI_File_write_at(MPI_File, MPI_Offset, const void *,
       int, MPI_Datatype, MPI_Status *)
              ;
int PMPI_File_write_at_all(MPI_File, MPI_Offset, const void *,
       int, MPI_Datatype, MPI_Status *)
              ;





int PMPI_File_iread_at(MPI_File, MPI_Offset, void *,
       int, MPI_Datatype, MPI_Request *)
              ;
int PMPI_File_iwrite_at(MPI_File, MPI_Offset, const void *,
       int, MPI_Datatype, MPI_Request *)
              ;


int PMPI_File_read(MPI_File, void *, int, MPI_Datatype, MPI_Status *)
                   ;
int PMPI_File_read_all(MPI_File, void *, int, MPI_Datatype, MPI_Status *)
                       ;
int PMPI_File_write(MPI_File, const void *, int, MPI_Datatype, MPI_Status *)
                    ;
int PMPI_File_write_all(MPI_File, const void *, int, MPI_Datatype, MPI_Status *)
                        ;





int PMPI_File_iread(MPI_File, void *, int, MPI_Datatype, MPI_Request *)
                    ;
int PMPI_File_iwrite(MPI_File, const void *, int, MPI_Datatype, MPI_Request *)
                     ;

int PMPI_File_seek(MPI_File, MPI_Offset, int);
int PMPI_File_get_position(MPI_File, MPI_Offset *);
int PMPI_File_get_byte_offset(MPI_File, MPI_Offset, MPI_Offset *);


int PMPI_File_read_shared(MPI_File, void *, int, MPI_Datatype, MPI_Status *)
                          ;
int PMPI_File_write_shared(MPI_File, const void *, int, MPI_Datatype, MPI_Status *)
                           ;
int PMPI_File_iread_shared(MPI_File, void *, int,
      MPI_Datatype, MPI_Request *)
                           ;
int PMPI_File_iwrite_shared(MPI_File, const void *, int,
       MPI_Datatype, MPI_Request *)
                            ;
int PMPI_File_read_ordered(MPI_File, void *, int, MPI_Datatype, MPI_Status *)
                           ;
int PMPI_File_write_ordered(MPI_File, const void *, int, MPI_Datatype, MPI_Status *)
                            ;
int PMPI_File_seek_shared(MPI_File, MPI_Offset, int);
int PMPI_File_get_position_shared(MPI_File, MPI_Offset *);


int PMPI_File_read_at_all_begin(MPI_File, MPI_Offset, void *,
                               int, MPI_Datatype)
                               ;
int PMPI_File_read_at_all_end(MPI_File, void *, MPI_Status *);
int PMPI_File_write_at_all_begin(MPI_File, MPI_Offset, const void *,
                                 int, MPI_Datatype)
                                 ;
int PMPI_File_write_at_all_end(MPI_File, const void *, MPI_Status *);
int PMPI_File_read_all_begin(MPI_File, void *, int, MPI_Datatype)
                             ;
int PMPI_File_read_all_end(MPI_File, void *, MPI_Status *);
int PMPI_File_write_all_begin(MPI_File, const void *, int, MPI_Datatype)
                              ;
int PMPI_File_write_all_end(MPI_File, const void *, MPI_Status *);
int PMPI_File_read_ordered_begin(MPI_File, void *, int, MPI_Datatype)
                                 ;
int PMPI_File_read_ordered_end(MPI_File, void *, MPI_Status *);
int PMPI_File_write_ordered_begin(MPI_File, const void *, int, MPI_Datatype)
                                  ;
int PMPI_File_write_ordered_end(MPI_File, const void *, MPI_Status *);


int PMPI_File_get_type_extent(MPI_File, MPI_Datatype, MPI_Aint *);


int PMPI_Register_datarep(const char *,
    MPI_Datarep_conversion_function *,
    MPI_Datarep_conversion_function *,
    MPI_Datarep_extent_function *,
    void *);


int PMPI_File_set_atomicity(MPI_File, int);
int PMPI_File_get_atomicity(MPI_File, int *);
int PMPI_File_sync(MPI_File);
# 463 "/usr/include/mpich/mpio.h"
MPI_File PMPI_File_f2c(MPI_Fint);
MPI_Fint PMPI_File_c2f(MPI_File);
# 500 "/usr/include/mpich/mpio.h"
}
# 2122 "/usr/include/mpich/mpi.h" 2


}
# 2137 "/usr/include/mpich/mpi.h"
# 1 "/usr/include/mpich/mpicxx.h" 1
# 54 "/usr/include/mpich/mpicxx.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 374 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 385 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 386 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 375 "/usr/include/features.h" 2 3 4
# 398 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 399 "/usr/include/features.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4

extern "C" {



# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 36 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 154 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 302 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};





struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 338 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);




extern "C" {


extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 434 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) throw ();
extern int _IO_ferror (_IO_FILE *__fp) throw ();

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) throw ();
extern void _IO_funlockfile (_IO_FILE *) throw ();
extern int _IO_ftrylockfile (_IO_FILE *) throw ();
# 464 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) throw ();
# 526 "/usr/include/libio.h" 3 4
}
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;





typedef _G_fpos64_t fpos64_t;
# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) throw ();

extern int rename (const char *__old, const char *__new) throw ();




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) throw ();








extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) __attribute__ ((__warn_unused_result__));



extern char *tmpnam (char *__s) throw () __attribute__ ((__warn_unused_result__));





extern char *tmpnam_r (char *__s) throw () __attribute__ ((__warn_unused_result__));
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     throw () __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 262 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);









extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 295 "/usr/include/stdio.h" 3 4


extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern FILE *fdopen (int __fd, const char *__modes) throw () __attribute__ ((__warn_unused_result__));





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) throw () __attribute__ ((__warn_unused_result__));




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  throw () __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) throw () __attribute__ ((__warn_unused_result__));






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) throw ();



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) throw ();





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) throw ();


extern void setlinebuf (FILE *__stream) throw ();








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) throw ();





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) throw ();





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     throw () __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     throw () __attribute__ ((__format__ (__printf__, 3, 0)));






extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     throw () __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     throw () __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     throw () __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) throw ();
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     throw () __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 638 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__warn_unused_result__)) __attribute__ ((__deprecated__));


# 649 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 726 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4



extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);




extern void clearerr (FILE *__stream) throw ();

extern int feof (FILE *__stream) throw () __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) throw () __attribute__ ((__warn_unused_result__));




extern void clearerr_unlocked (FILE *__stream) throw ();
extern int feof_unlocked (FILE *__stream) throw () __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) throw () __attribute__ ((__warn_unused_result__));








extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) throw () __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) throw () __attribute__ ((__warn_unused_result__));
# 873 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) throw ();





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     throw () __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     throw () __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) throw ();



extern int ftrylockfile (FILE *__stream) throw () __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) throw ();
# 934 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return _IO_getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__leaf__)) feof_unlocked (FILE *__stream) throw ()
{
  return (((__stream)->_flags & 0x10) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__leaf__)) ferror_unlocked (FILE *__stream) throw ()
{
  return (((__stream)->_flags & 0x20) != 0);
}
# 935 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) throw ();
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) throw ();


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...) throw ()
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap) throw ()

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) throw ();
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) throw ();


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...) throw ()

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap) throw ()

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{

  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}


extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}




extern int __asprintf_chk (char **__restrict __ptr, int __flag,
      const char *__restrict __fmt, ...)
     throw () __attribute__ ((__format__ (__printf__, 3, 4))) __attribute__ ((__warn_unused_result__));
extern int __vasprintf_chk (char **__restrict __ptr, int __flag,
       const char *__restrict __fmt, __gnuc_va_list __arg)
     throw () __attribute__ ((__format__ (__printf__, 3, 0))) __attribute__ ((__warn_unused_result__));
extern int __obstack_printf_chk (struct obstack *__restrict __obstack,
     int __flag, const char *__restrict __format,
     ...)
     throw () __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __obstack_vprintf_chk (struct obstack *__restrict __obstack,
      int __flag,
      const char *__restrict __format,
      __gnuc_va_list __args)
     throw () __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...) throw ()
{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) __asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...) throw ()

{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) obstack_printf (struct obstack *__restrict __obstack, const char *__restrict __fmt, ...) throw ()

{
  return __obstack_printf_chk (__obstack, 2 - 1, __fmt,
          __builtin_va_arg_pack ());
}
# 206 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) vasprintf (char **__restrict __ptr, const char *__restrict __fmt, __gnuc_va_list __ap) throw ()

{
  return __vasprintf_chk (__ptr, 2 - 1, __fmt, __ap);
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) obstack_vprintf (struct obstack *__restrict __obstack, const char *__restrict __fmt, __gnuc_va_list __ap) throw ()

{
  return __obstack_vprintf_chk (__obstack, 2 - 1, __fmt,
    __ap);
}
# 241 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}


extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
       int __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked")

                                                 __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets_unlocked called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets_unlocked (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_unlocked_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_unlocked_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_unlocked_alias (__s, __n, __stream);
}




extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = (__builtin_expect (((__stream)->_IO_read_ptr >= (__stream)->_IO_read_end), 0) ? __uflow (__stream) : *(unsigned char *) (__stream)->_IO_read_ptr++);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 938 "/usr/include/stdio.h" 2 3 4





}
# 55 "/usr/include/mpich/mpicxx.h" 2


enum MPIR_Dummy_seek_type {
    MPIR_DUMMY_SEEK_COMMA_VAL = -1

    , MPIR_SEEK_SET = 0

    , SEEK_SET = MPIR_SEEK_SET


    , MPIR_SEEK_CUR = 1

    , SEEK_CUR = MPIR_SEEK_CUR


    , MPIR_SEEK_END = 2

    , SEEK_END = MPIR_SEEK_END






};


namespace MPI {







extern void MPIR_Call_world_errhand( int );







typedef MPI_Offset Offset;
typedef MPI_Aint Aint;
typedef MPI_Fint Fint;


void MPIR_CXX_InitDatatypeNames( void );


class Comm;
class Nullcomm;
class Intercomm;
class Intracomm;
class Cartcomm;
class Graphcomm;
class File;


extern int Detach_buffer( void *&v1 ) ;
extern bool Is_initialized( void ) ;
extern void Get_processor_name( char * v1, int &v2 ) ;
extern void Get_error_string( int v1, char * v2, int &v3 ) ;
extern void Compute_dims( int v1, int v2, int v3[] ) ;
extern void Get_version( int &v1, int &v2 ) ;
extern void Finalize( void ) ;
extern void Pcontrol( const int v1, ... ) ;
extern void Attach_buffer( void * v1, int v2 ) ;
extern int Get_error_class( int v1 ) ;
extern Intracomm COMM_WORLD;
extern File FILE_NULL;

class Exception {

  protected:
    int the_real_exception;

  public:


    inline Exception(int obj) : the_real_exception(obj) {}
    inline Exception(void) : the_real_exception(0) {}

    virtual ~Exception() {}


    Exception(const Exception &obj) : the_real_exception(obj.the_real_exception){}

    Exception& operator=(const Exception &obj) {
      the_real_exception = obj.the_real_exception; return *this; }


    bool operator== (const Exception &obj) {
      return (the_real_exception == obj.the_real_exception); }
    bool operator!= (const Exception &obj) {
      return (the_real_exception != obj.the_real_exception); }

    inline operator int*() { return &the_real_exception; }
    inline operator int() const { return the_real_exception; }
    Exception& operator=(const int& obj) {
      the_real_exception = obj; return *this; }

  protected:
    char the_error_message[1024];
  public:
    int Get_error_code(void) { return the_real_exception; }
    int Get_error_class(void) { return MPI::Get_error_class(the_real_exception); }
    const char *Get_error_string(void)
    {
 int len;
 MPI_Error_string(the_real_exception, the_error_message, &len);
 return the_error_message;
    }
};

class Datatype {
    friend class Comm;
    friend class Status;
    friend class Intracomm;
    friend class Intercomm;
    friend class Win;
    friend class File;
    friend class Op;

  protected:
    MPI_Datatype the_real_datatype;

  public:


    inline Datatype(MPI_Datatype obj) : the_real_datatype(obj) {}
    inline Datatype(void) : the_real_datatype(((MPI_Datatype)0x0c000000)) {}

    virtual ~Datatype() {}


    Datatype(const Datatype &obj) : the_real_datatype(obj.the_real_datatype){}

    Datatype& operator=(const Datatype &obj) {
      the_real_datatype = obj.the_real_datatype; return *this; }


    bool operator== (const Datatype &obj) {
      return (the_real_datatype == obj.the_real_datatype); }
    bool operator!= (const Datatype &obj) {
      return (the_real_datatype != obj.the_real_datatype); }

    inline operator MPI_Datatype*() { return &the_real_datatype; }
    inline operator MPI_Datatype() const { return the_real_datatype; }
    Datatype& operator=(const MPI_Datatype& obj) {
      the_real_datatype = obj; return *this; }
    virtual void Commit( void )
    {
        { int err = MPI_Type_commit( (MPI_Datatype *) &the_real_datatype ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Free( void )
    {
        { int err = MPI_Type_free( (MPI_Datatype *) &the_real_datatype ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual Datatype Create_indexed( int v1, const int * v2, const int * v3 ) const
    {
        Datatype v5;
        { int err = MPI_Type_indexed( v1, (const int *)v2, (const int *)v3, (MPI_Datatype) the_real_datatype, &(v5.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v5;
    }
    virtual Datatype Create_contiguous( int v1 ) const
    {
        Datatype v3;
        { int err = MPI_Type_contiguous( v1, (MPI_Datatype) the_real_datatype, &(v3.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual Datatype Create_vector( int v1, int v2, int v3 ) const
    {
        Datatype v5;
        { int err = MPI_Type_vector( v1, v2, v3, (MPI_Datatype) the_real_datatype, &(v5.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v5;
    }
    virtual int Pack_size( int v1, const Comm &v3 ) const;
    virtual int Get_size( void ) const
    {
        int v2;
        { int err = MPI_Type_size( (MPI_Datatype) the_real_datatype, &v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2;
    }
    virtual void Pack( const void * v1, int v2, void * v4, int v5, int &v6, const Comm &v7 ) const;
    virtual void Get_envelope( int &v2, int &v3, int &v4, int &v5 ) const
    {
        { int err = MPI_Type_get_envelope( (MPI_Datatype) the_real_datatype, &v2, &v3, &v4, &v5 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual Datatype Create_hvector( int v1, int v2, Aint v3 ) const
    {
        Datatype v5;
        { int err = MPI_Type_create_hvector( v1, v2, v3, (MPI_Datatype) the_real_datatype, &(v5.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v5;
    }
    static Datatype Match_size( int v1, int v2 )
    {
        Datatype v3;
        { int err = MPI_Type_match_size( v1, v2, &(v3.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual Datatype Create_resized( const Aint v2, const Aint v3 ) const
    {
        Datatype v4;
        { int err = MPI_Type_create_resized( (MPI_Datatype) the_real_datatype, (MPI_Aint)v2, (MPI_Aint)v3, &(v4.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4;
    }
    virtual Datatype Create_indexed_block( int v1, int v2, const int v3[] ) const
    {
        Datatype v5;
        { int err = MPI_Type_create_indexed_block( v1, v2, (const int *)v3, (MPI_Datatype) the_real_datatype, &(v5.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v5;
    }
    virtual Aint Pack_external_size( const char v1[], int v2 ) const
    {
        MPI_Aint v4;
        { int err = MPI_Pack_external_size( v1, v2, (MPI_Datatype) the_real_datatype, &v4 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4;
    }
    Datatype Dup( void ) const
    {
        Datatype v2;
        { int err = MPI_Type_dup( (MPI_Datatype) the_real_datatype, &(v2.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2;
    }
    virtual Datatype Create_hindexed( int v1, const int v2[], const Aint v3[] ) const
    {
        Datatype v5;
        { int err = MPI_Type_create_hindexed( v1, (const int *)v2, (const MPI_Aint *)v3, (MPI_Datatype) the_real_datatype, &(v5.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v5;
    }
    virtual bool Get_attr( int v2, void * v3 ) const
    {
        int v4;
        { int err = MPI_Type_get_attr( (MPI_Datatype) the_real_datatype, v2, v3, &v4 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4!= 0;
    }
    virtual void Get_true_extent( Aint & v2, Aint & v3 ) const
    {
        { int err = MPI_Type_get_true_extent( (MPI_Datatype) the_real_datatype, &v2, &v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual Datatype Create_darray( int v1, int v2, int v3, const int v4[], const int v5[], const int v6[], const int v7[], int v8 ) const
    {
        Datatype v10;
        { int err = MPI_Type_create_darray( v1, v2, v3, (const int *)v4, (const int *)v5, (const int *)v6, (const int *)v7, v8, (MPI_Datatype) the_real_datatype, &(v10.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v10;
    }
    static Datatype Create_f90_real( int v1, int v2 )
    {
        Datatype v3;
        { int err = MPI_Type_create_f90_real( v1, v2, &(v3.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual void Get_contents( int v2, int v3, int v4, int v5[], MPI_Aint v6[], Datatype v7[] ) const
    {
        MPI_Datatype *l7 = new MPI_Datatype[v4];
        { int err = MPI_Type_get_contents( (MPI_Datatype) the_real_datatype, v2, v3, v4, v5, v6, l7 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i7;
            for (i7=0;i7<v4;i7++) {
                v7[i7].the_real_datatype = l7[i7];
            }
            delete[] l7;
        }
    }
    virtual void Set_attr( int v2, const void * v3 )
    {
        { int err = MPI_Type_set_attr( (MPI_Datatype) the_real_datatype, v2, (void *)v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Set_name( const char * v2 )
    {
        { int err = MPI_Type_set_name( (MPI_Datatype) the_real_datatype, (const char *)v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static Datatype Create_f90_complex( int v1, int v2 )
    {
        Datatype v3;
        { int err = MPI_Type_create_f90_complex( v1, v2, &(v3.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual Datatype Create_subarray( int v1, const int v2[], const int v3[], const int v4[], const int v5 ) const
    {
        Datatype v7;
        { int err = MPI_Type_create_subarray( v1, v2, (const int *)v3, (const int *)v4, (int)v5, (MPI_Datatype) the_real_datatype, &(v7.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v7;
    }
    virtual void Unpack_external( const char v1[], const void * v2, const Aint v3, Aint & v4, void * v5, int v6 ) const
    {
        { int err = MPI_Unpack_external( v1, (const void *)v2, (MPI_Aint)v3, &v4, v5, v6, (MPI_Datatype) the_real_datatype ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static void Free_keyval( int &v1 )
    {
        { int err = MPI_Type_free_keyval( &v1 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static Datatype Create_struct( int v1, const int v2[], const Aint v3[], const Datatype v4[] )
    {
        Datatype v5;
        MPI_Datatype *l4 = new MPI_Datatype[v1];
        {
            int i4;
            for (i4=0;i4<v1;i4++) {
                l4[i4] = v4[i4].the_real_datatype;
            }
        }
        { int err = MPI_Type_create_struct( v1, (const int *)v2, (const MPI_Aint *)v3, l4, &(v5.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
                    delete[] l4;
        return v5;
    }
    static Datatype Create_f90_integer( int v1 )
    {
        Datatype v2;
        { int err = MPI_Type_create_f90_integer( v1, &(v2.the_real_datatype) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2;
    }
    virtual void Pack_external( const char v1[], const void * v2, const int v3, void * v5, Aint v6, Aint & v7 ) const
    {
        { int err = MPI_Pack_external( v1, (const void *)v2, (int)v3, (MPI_Datatype) the_real_datatype, v5, v6, &v7 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Get_extent( Aint & v2, Aint & v3 ) const
    {
        { int err = MPI_Type_get_extent( (MPI_Datatype) the_real_datatype, &v2, &v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Delete_attr( int v2 )
    {
        { int err = MPI_Type_delete_attr( (MPI_Datatype) the_real_datatype, v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Get_name( char * v2, int &v3 ) const
    {
    MPIR_CXX_InitDatatypeNames();
        { int err = MPI_Type_get_name( (MPI_Datatype) the_real_datatype, v2, &v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }

    void Unpack( const void *, int, void *, int, int &, const Comm & ) const;
    typedef int Copy_attr_function(const Datatype& oldtype, int type_keyval, void* extra_state, void* attribute_val_in, void* attribute_val_out, bool& flag);
    typedef int Delete_attr_function(Datatype& type, int type_keyval, void* attribute_val, void* extra_state);

    static int Create_keyval( Copy_attr_function *, Delete_attr_function *,
                              void * );


    static int NULL_COPY_FN( const Datatype &oldtype __attribute__((unused)),
        int keyval __attribute__((unused)), void *ex __attribute__((unused)),
        void *attr_in __attribute__((unused)), void *attr_out __attribute__((unused)),
        bool &flag ) { flag = 1; return 0;}
    static int NULL_DELETE_FN( Datatype &type __attribute__((unused)),
        int keyval __attribute__((unused)), void * attr __attribute__((unused)),
        void *ex __attribute__((unused)) ) { return 0; }
    static int DUP_FN( const Datatype &oldtype __attribute__((unused)),
        int keyval __attribute__((unused)), void *ex __attribute__((unused)),
        void *attr_in, void *attr_out, bool &flag ) { flag = 1;
            *(void **)attr_out = attr_in; return 0;}

};

    typedef void User_function(const void *, void*, int, const Datatype&);

class Info {
    friend class File;
    friend class Win;
    friend class Comm;
    friend class Intracomm;

  protected:
    MPI_Info the_real_info;

  public:


    inline Info(MPI_Info obj) : the_real_info(obj) {}
    inline Info(void) : the_real_info(((MPI_Info)0x1c000000)) {}

    virtual ~Info() {}


    Info(const Info &obj) : the_real_info(obj.the_real_info){}

    Info& operator=(const Info &obj) {
      the_real_info = obj.the_real_info; return *this; }


    bool operator== (const Info &obj) {
      return (the_real_info == obj.the_real_info); }
    bool operator!= (const Info &obj) {
      return (the_real_info != obj.the_real_info); }

    inline operator MPI_Info*() { return &the_real_info; }
    inline operator MPI_Info() const { return the_real_info; }
    Info& operator=(const MPI_Info& obj) {
      the_real_info = obj; return *this; }
    virtual void Delete( const char * v2 )
    {
        { int err = MPI_Info_delete( (MPI_Info) the_real_info, (const char *)v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Get_nthkey( int v2, char * v3 ) const
    {
        { int err = MPI_Info_get_nthkey( (MPI_Info) the_real_info, v2, v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Free( void )
    {
        { int err = MPI_Info_free( (MPI_Info *) &the_real_info ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static Info Create( void )
    {
        Info v1;
        { int err = MPI_Info_create( &(v1.the_real_info) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v1;
    }
    virtual void Set( const char * v2, const char * v3 )
    {
        { int err = MPI_Info_set( (MPI_Info) the_real_info, (const char *)v2, (const char *)v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    Info Dup( void ) const
    {
        Info v2;
        { int err = MPI_Info_dup( (MPI_Info) the_real_info, &(v2.the_real_info) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2;
    }
    virtual bool Get_valuelen( const char * v2, int &v3 ) const
    {
        int v4;
        { int err = MPI_Info_get_valuelen( (MPI_Info) the_real_info, (const char *)v2, &v3, &v4 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4!= 0;
    }
    virtual bool Get( const char * v2, int v3, char * v4 ) const
    {
        int v5;
        { int err = MPI_Info_get( (MPI_Info) the_real_info, (const char *)v2, v3, v4, &v5 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v5!= 0;
    }
    virtual int Get_nkeys( void ) const
    {
        int v2;
        { int err = MPI_Info_get_nkeys( (MPI_Info) the_real_info, &v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2;
    }
};

class Status {
    friend class Comm;
    friend class File;
    friend class Request;

  protected:
    MPI_Status the_real_status;

  public:


    inline Status(MPI_Status obj) : the_real_status(obj) {}
    inline Status(void) : the_real_status() {}

    virtual ~Status() {}


    Status(const Status &obj) : the_real_status(obj.the_real_status){}

    Status& operator=(const Status &obj) {
      the_real_status = obj.the_real_status; return *this; }


    inline operator MPI_Status*() { return &the_real_status; }
    inline operator MPI_Status() const { return the_real_status; }
    Status& operator=(const MPI_Status& obj) {
      the_real_status = obj; return *this; }
    virtual bool Is_cancelled( void ) const
    {
        int v2;
        { int err = MPI_Test_cancelled( (const MPI_Status *) &the_real_status, &v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2!= 0;
    }
    virtual int Get_elements( const Datatype &v2 ) const
    {
        int v3;
        { int err = MPI_Get_elements( (const MPI_Status *) &the_real_status, (MPI_Datatype)(v2.the_real_datatype), &v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual int Get_count( const Datatype &v2 ) const
    {
        int v3;
        { int err = MPI_Get_count( (const MPI_Status *) &the_real_status, (MPI_Datatype)(v2.the_real_datatype), &v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual void Set_cancelled( bool v2 )
    {
        int l2;
         l2 = (v2 == true) ? 1 : 0;
        { int err = MPI_Status_set_cancelled( (MPI_Status *) &the_real_status, l2 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Set_elements( const Datatype &v2, int v3 )
    {
        { int err = MPI_Status_set_elements( (MPI_Status *) &the_real_status, (MPI_Datatype)(v2.the_real_datatype), v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }

    int Get_source(void) const { return the_real_status.MPI_SOURCE; }
    int Get_tag(void) const { return the_real_status.MPI_TAG; }
    int Get_error(void) const { return the_real_status.MPI_ERROR; }
    void Set_source(int source) { the_real_status.MPI_SOURCE = source; }
    void Set_tag(int tag) { the_real_status.MPI_TAG = tag; }
    void Set_error(int error) { the_real_status.MPI_ERROR = error; }
};

class Group {
    friend class Comm;
    friend class Intracomm;
    friend class Intercomm;
    friend class Win;
    friend class File;

  protected:
    MPI_Group the_real_group;

  public:


    inline Group(MPI_Group obj) : the_real_group(obj) {}
    inline Group(void) : the_real_group(((MPI_Group)0x08000000)) {}

    virtual ~Group() {}


    Group(const Group &obj) : the_real_group(obj.the_real_group){}

    Group& operator=(const Group &obj) {
      the_real_group = obj.the_real_group; return *this; }


    bool operator== (const Group &obj) {
      return (the_real_group == obj.the_real_group); }
    bool operator!= (const Group &obj) {
      return (the_real_group != obj.the_real_group); }

    inline operator MPI_Group*() { return &the_real_group; }
    inline operator MPI_Group() const { return the_real_group; }
    Group& operator=(const MPI_Group& obj) {
      the_real_group = obj; return *this; }
    virtual Group Excl( int v2, const int v3[] ) const
    {
        Group v4;
        { int err = MPI_Group_excl( (MPI_Group) the_real_group, v2, (const int *)v3, &(v4.the_real_group) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4;
    }
    virtual int Get_rank( void ) const
    {
        int v2;
        { int err = MPI_Group_rank( (MPI_Group) the_real_group, &v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2;
    }
    virtual void Free( void )
    {
        { int err = MPI_Group_free( (MPI_Group *) &the_real_group ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static Group Union( const Group &v1, const Group &v2 )
    {
        Group v3;
        { int err = MPI_Group_union( (MPI_Group)(v1.the_real_group), (MPI_Group)(v2.the_real_group), &(v3.the_real_group) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    static Group Intersect( const Group &v1, const Group &v2 )
    {
        Group v3;
        { int err = MPI_Group_intersection( (MPI_Group)(v1.the_real_group), (MPI_Group)(v2.the_real_group), &(v3.the_real_group) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual Group Range_excl( int v2, const int v3[][3] ) const
    {
        Group v4;
        { int err = MPI_Group_range_excl( (MPI_Group) the_real_group, v2, (int (*)[3])v3, &(v4.the_real_group) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4;
    }
    virtual Group Range_incl( int v2, const int v3[][3] ) const
    {
        Group v4;
        { int err = MPI_Group_range_incl( (MPI_Group) the_real_group, v2, (int (*)[3])v3, &(v4.the_real_group) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4;
    }
    static Group Difference( const Group &v1, const Group &v2 )
    {
        Group v3;
        { int err = MPI_Group_difference( (MPI_Group)(v1.the_real_group), (MPI_Group)(v2.the_real_group), &(v3.the_real_group) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    static void Translate_ranks( const Group &v1, int v2, const int v3[], const Group &v4, int v5[] )
    {
        { int err = MPI_Group_translate_ranks( (MPI_Group)(v1.the_real_group), v2, (const int *)v3, (MPI_Group)(v4.the_real_group), v5 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual Group Incl( int v2, const int v3[] ) const
    {
        Group v4;
        { int err = MPI_Group_incl( (MPI_Group) the_real_group, v2, (const int *)v3, &(v4.the_real_group) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v4;
    }
    virtual int Get_size( void ) const
    {
        int v2;
        { int err = MPI_Group_size( (MPI_Group) the_real_group, &v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2;
    }
    static int Compare( const Group &v1, const Group &v2 )
    {
        int v3;
        { int err = MPI_Group_compare( (MPI_Group)(v1.the_real_group), (MPI_Group)(v2.the_real_group), &v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
};

class Op {
    friend class Intracomm;
    friend class Intercomm;
    friend class Win;
    friend class Comm;

  protected:
    MPI_Op the_real_op;

  public:


    inline Op(MPI_Op obj) : the_real_op(obj) {}
    inline Op(void) : the_real_op(((MPI_Op)0x18000000)) {}

    virtual ~Op() {}


    Op(const Op &obj) : the_real_op(obj.the_real_op){}

    Op& operator=(const Op &obj) {
      the_real_op = obj.the_real_op; return *this; }


    bool operator== (const Op &obj) {
      return (the_real_op == obj.the_real_op); }
    bool operator!= (const Op &obj) {
      return (the_real_op != obj.the_real_op); }

    inline operator MPI_Op*() { return &the_real_op; }
    inline operator MPI_Op() const { return the_real_op; }
    Op& operator=(const MPI_Op& obj) {
      the_real_op = obj; return *this; }
    virtual void Free( void )
    {
        { int err = MPI_Op_free( (MPI_Op *) &the_real_op ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual bool Is_commutative( void )
    {
        int v2;
        { int err = MPI_Op_commutative( (MPI_Op) the_real_op, &v2 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2!= 0;
    }
    virtual void Reduce_local( const void * v1, void * v2, int v3, Datatype v4 )
    {
        { int err = MPI_Reduce_local( v1, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Op) the_real_op ) ; if (err) MPIR_Call_world_errhand( err ); };
    }

    void Init( User_function *, bool );
};

class Errhandler {
    friend class Comm;
    friend class File;
    friend class Win;

  protected:
    MPI_Errhandler the_real_errhandler;

  public:


    inline Errhandler(MPI_Errhandler obj) : the_real_errhandler(obj) {}
    inline Errhandler(void) : the_real_errhandler(((MPI_Errhandler)0x14000000)) {}

    virtual ~Errhandler() {}


    Errhandler(const Errhandler &obj) : the_real_errhandler(obj.the_real_errhandler){}

    Errhandler& operator=(const Errhandler &obj) {
      the_real_errhandler = obj.the_real_errhandler; return *this; }


    bool operator== (const Errhandler &obj) {
      return (the_real_errhandler == obj.the_real_errhandler); }
    bool operator!= (const Errhandler &obj) {
      return (the_real_errhandler != obj.the_real_errhandler); }

    inline operator MPI_Errhandler*() { return &the_real_errhandler; }
    inline operator MPI_Errhandler() const { return the_real_errhandler; }
    Errhandler& operator=(const MPI_Errhandler& obj) {
      the_real_errhandler = obj; return *this; }
    virtual void Free( void )
    {
        { int err = MPI_Errhandler_free( (MPI_Errhandler *) &the_real_errhandler ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
};

class Request {
    friend class Comm;
    friend class File;
    friend class Grequest;

  protected:
    MPI_Request the_real_request;

  public:


    inline Request(MPI_Request obj) : the_real_request(obj) {}
    inline Request(void) : the_real_request(((MPI_Request)0x2c000000)) {}

    virtual ~Request() {}


    Request(const Request &obj) : the_real_request(obj.the_real_request){}

    Request& operator=(const Request &obj) {
      the_real_request = obj.the_real_request; return *this; }


    bool operator== (const Request &obj) {
      return (the_real_request == obj.the_real_request); }
    bool operator!= (const Request &obj) {
      return (the_real_request != obj.the_real_request); }

    inline operator MPI_Request*() { return &the_real_request; }
    inline operator MPI_Request() const { return the_real_request; }
    Request& operator=(const MPI_Request& obj) {
      the_real_request = obj; return *this; }
    static bool Testany( int v1, Request v2[], int &v3, Status & v5 )
    {
        int v4;
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Testany( v1, l2, &v3, &v4, (MPI_Status *)&(v5.the_real_status ) ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        return v4!= 0;
    }
    static bool Testany( int v1, Request v2[], int &v3 )
    {
        int v4;
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Testany( v1, l2, &v3, &v4, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        return v4!= 0;
    }
    static int Waitsome( int v1, Request v2[], int v4[], Status v5[] )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        MPI_Status *l5 = new MPI_Status[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Waitsome( v1, l2, &v3, v4, l5 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        {
            int i5;
            for (i5=0;i5<v1;i5++) {
                v5[i5].the_real_status = l5[i5];
            }
            delete[] l5;
        }
        return v3;
    }
    static int Waitsome( int v1, Request v2[], int v4[] )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Waitsome( v1, l2, &v3, v4, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        return v3;
    }
    virtual void Free( void )
    {
        { int err = MPI_Request_free( (MPI_Request *) &the_real_request ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static bool Testall( int v1, Request v2[], Status v4[] )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        MPI_Status *l4 = new MPI_Status[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Testall( v1, l2, &v3, l4 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        {
            int i4;
            for (i4=0;i4<v1;i4++) {
                v4[i4].the_real_status = l4[i4];
            }
            delete[] l4;
        }
        return v3!= 0;
    }
    static bool Testall( int v1, Request v2[] )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Testall( v1, l2, &v3, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        return v3!= 0;
    }
    virtual void Wait( Status & v2 )
    {
        { int err = MPI_Wait( (MPI_Request *) &the_real_request, (MPI_Status *)&(v2.the_real_status ) ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Wait( void )
    {
        { int err = MPI_Wait( (MPI_Request *) &the_real_request, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static int Testsome( int v1, Request v2[], int v4[], Status v5[] )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        MPI_Status *l5 = new MPI_Status[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Testsome( v1, l2, &v3, v4, l5 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        {
            int i5;
            for (i5=0;i5<v1;i5++) {
                v5[i5].the_real_status = l5[i5];
            }
            delete[] l5;
        }
        return v3;
    }
    static int Testsome( int v1, Request v2[], int v4[] )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Testsome( v1, l2, &v3, v4, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        return v3;
    }
    static void Waitall( int v1, Request v2[], Status v3[] )
    {
        MPI_Request *l2 = new MPI_Request[v1];
        MPI_Status *l3 = new MPI_Status[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Waitall( v1, l2, l3 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        {
            int i3;
            for (i3=0;i3<v1;i3++) {
                v3[i3].the_real_status = l3[i3];
            }
            delete[] l3;
        }
    }
    static void Waitall( int v1, Request v2[] )
    {
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Waitall( v1, l2, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
    }
    static int Waitany( int v1, Request v2[], Status & v4 )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Waitany( v1, l2, &v3, (MPI_Status *)&(v4.the_real_status ) ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        return v3;
    }
    static int Waitany( int v1, Request v2[] )
    {
        int v3;
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Waitany( v1, l2, &v3, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
        return v3;
    }
    virtual bool Test( Status & v3 )
    {
        int v2;
        { int err = MPI_Test( (MPI_Request *) &the_real_request, &v2, (MPI_Status *)&(v3.the_real_status ) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2!= 0;
    }
    virtual bool Test( void )
    {
        int v2;
        { int err = MPI_Test( (MPI_Request *) &the_real_request, &v2, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2!= 0;
    }
    virtual void Cancel( void ) const
    {
        { int err = MPI_Cancel( (MPI_Request *) &the_real_request ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual bool Get_status( Status & v3 ) const
    {
        int v2;
        { int err = MPI_Request_get_status( (MPI_Request) the_real_request, &v2, (MPI_Status *)&(v3.the_real_status ) ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2!= 0;
    }
    virtual bool Get_status( void ) const
    {
        int v2;
        { int err = MPI_Request_get_status( (MPI_Request) the_real_request, &v2, (MPI_Status *)1 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v2!= 0;
    }
};

class Prequest : public Request {

  public:


    inline Prequest(MPI_Request obj) : Request(obj) {}
    inline Prequest(void) : Request() {}

    virtual ~Prequest() {}


    Prequest(const Prequest &obj) : Request(obj) {}

    Prequest& operator=(const Prequest &obj) {
      the_real_request = obj.the_real_request; return *this; }


    inline operator MPI_Request*() { return &the_real_request; }
    inline operator MPI_Request() const { return the_real_request; }
    Prequest& operator=(const MPI_Request& obj) {
      the_real_request = obj; return *this; }
    virtual void Start( void )
    {
        { int err = MPI_Start( (MPI_Request *) &the_real_request ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    static void Startall( int v1, Prequest v2[] )
    {
        MPI_Request *l2 = new MPI_Request[v1];
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                l2[i2] = v2[i2].the_real_request;
            }
        }
        { int err = MPI_Startall( v1, l2 ) ; if (err) MPIR_Call_world_errhand( err ); };
        {
            int i2;
            for (i2=0;i2<v1;i2++) {
                v2[i2].the_real_request = l2[i2];
            }
            delete[] l2;
        }
    }
};

class Comm {
    friend class Cartcomm;
    friend class Intercomm;
    friend class Intracomm;
    friend class Graphcomm;
    friend class Nullcomm;
    friend class Datatype;
    friend class Win;
    friend class File;

  protected:
    MPI_Comm the_real_comm;

  public:


    inline Comm(MPI_Comm obj) : the_real_comm(obj) {}
    inline Comm(void) : the_real_comm(((MPI_Comm)0x04000000)) {}

    virtual ~Comm() {}


    Comm(const Comm &obj) : the_real_comm(obj.the_real_comm){}

    Comm& operator=(const Comm &obj) {
      the_real_comm = obj.the_real_comm; return *this; }


    bool operator== (const Comm &obj) {
      return (the_real_comm == obj.the_real_comm); }
    bool operator!= (const Comm &obj) {
      return (the_real_comm != obj.the_real_comm); }

    inline operator MPI_Comm*() { return &the_real_comm; }
    inline operator MPI_Comm() const { return the_real_comm; }
    Comm& operator=(const MPI_Comm& obj) {
      the_real_comm = obj; return *this; }
    virtual Group Get_group( void ) const
    {
        Group v2;
        { int err = MPI_Comm_group( (MPI_Comm) the_real_comm, &(v2.the_real_group) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual int Get_rank( void ) const
    {
        int v2;
        { int err = MPI_Comm_rank( (MPI_Comm) the_real_comm, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual Prequest Bsend_init( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Prequest v7;
        { int err = MPI_Bsend_init( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual Prequest Ssend_init( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Prequest v7;
        { int err = MPI_Ssend_init( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual bool Is_inter( void ) const
    {
        int v2;
        { int err = MPI_Comm_test_inter( (MPI_Comm) the_real_comm, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2!= 0;
    }
    virtual Prequest Rsend_init( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Prequest v7;
        { int err = MPI_Rsend_init( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual Request Ibsend( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Request v7;
        { int err = MPI_Ibsend( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual void Abort( int v2 ) const
    {
        { int err = MPI_Abort( (MPI_Comm) the_real_comm, v2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Free( void )
    {
        { int err = MPI_Comm_free( (MPI_Comm *) &the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Prequest Send_init( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Prequest v7;
        { int err = MPI_Send_init( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual void Recv( void * v1, int v2, const Datatype &v3, int v4, int v5, Status & v7 ) const
    {
        { int err = MPI_Recv( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, (MPI_Status *)&(v7.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Recv( void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        { int err = MPI_Recv( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Sendrecv( const void * v1, int v2, const Datatype &v3, int v4, int v5, void * v6, int v7, const Datatype &v8, int v9, int v10, Status & v12 ) const
    {
        { int err = MPI_Sendrecv( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, v6, v7, (MPI_Datatype)(v8.the_real_datatype), v9, v10, (MPI_Comm) the_real_comm, (MPI_Status *)&(v12.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Sendrecv( const void * v1, int v2, const Datatype &v3, int v4, int v5, void * v6, int v7, const Datatype &v8, int v9, int v10 ) const
    {
        { int err = MPI_Sendrecv( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, v6, v7, (MPI_Datatype)(v8.the_real_datatype), v9, v10, (MPI_Comm) the_real_comm, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Sendrecv_replace( void * v1, int v2, const Datatype &v3, int v4, int v5, int v6, int v7, Status & v9 ) const
    {
        { int err = MPI_Sendrecv_replace( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, v6, v7, (MPI_Comm) the_real_comm, (MPI_Status *)&(v9.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Sendrecv_replace( void * v1, int v2, const Datatype &v3, int v4, int v5, int v6, int v7 ) const
    {
        { int err = MPI_Sendrecv_replace( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, v6, v7, (MPI_Comm) the_real_comm, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual int Get_topology( void ) const
    {
        int v2;
        { int err = MPI_Topo_test( (MPI_Comm) the_real_comm, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual Request Isend( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Request v7;
        { int err = MPI_Isend( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual void Probe( int v1, int v2, Status & v4 ) const
    {
        { int err = MPI_Probe( v1, v2, (MPI_Comm) the_real_comm, (MPI_Status *)&(v4.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Probe( int v1, int v2 ) const
    {
        { int err = MPI_Probe( v1, v2, (MPI_Comm) the_real_comm, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    static int Compare( const Comm &v1, const Comm &v2 )
    {
        int v3;
        { int err = MPI_Comm_compare( (MPI_Comm)(v1.the_real_comm), (MPI_Comm)(v2.the_real_comm), &v3 ) ; if (err) MPIR_Call_world_errhand( err ); };
        return v3;
    }
    virtual int Get_size( void ) const
    {
        int v2;
        { int err = MPI_Comm_size( (MPI_Comm) the_real_comm, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual Request Issend( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Request v7;
        { int err = MPI_Issend( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual void Set_errhandler( const Errhandler &v2 )
    {
        { int err = MPI_Comm_set_errhandler( (MPI_Comm) the_real_comm, (MPI_Errhandler)(v2.the_real_errhandler) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Send( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        { int err = MPI_Send( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Request Irsend( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Request v7;
        { int err = MPI_Irsend( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual Prequest Recv_init( void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Prequest v7;
        { int err = MPI_Recv_init( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual void Ssend( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        { int err = MPI_Ssend( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual bool Iprobe( int v1, int v2, Status & v5 ) const
    {
        int v4;
        { int err = MPI_Iprobe( v1, v2, (MPI_Comm) the_real_comm, &v4, (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
        return v4!= 0;
    }
    virtual bool Iprobe( int v1, int v2 ) const
    {
        int v4;
        { int err = MPI_Iprobe( v1, v2, (MPI_Comm) the_real_comm, &v4, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
        return v4!= 0;
    }
    virtual void Bsend( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        { int err = MPI_Bsend( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Request Irecv( void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        Request v7;
        { int err = MPI_Irecv( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm, &(v7.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v7;
    }
    virtual Errhandler Get_errhandler( void ) const
    {
        Errhandler v2;
        { int err = MPI_Comm_get_errhandler( (MPI_Comm) the_real_comm, &(v2.the_real_errhandler) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Rsend( const void * v1, int v2, const Datatype &v3, int v4, int v5 ) const
    {
        { int err = MPI_Rsend( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Reduce_scatter_block( const void * v1, void * v2, int v3, const Datatype &v4, const Op &v5 ) const
    {
        { int err = MPI_Reduce_scatter_block( (const void *)v1, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Op)(v5.the_real_op), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Gatherv( const void * v1, int v2, const Datatype &v3, void * v4, const int * v5, const int * v6, const Datatype &v7, int v8 ) const
    {
        { int err = MPI_Gatherv( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, (const int *)v5, (const int *)v6, (MPI_Datatype)(v7.the_real_datatype), v8, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Disconnect( void )
    {
        { int err = MPI_Comm_disconnect( (MPI_Comm *) &the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Allreduce( const void * v1, void * v2, int v3, const Datatype &v4, const Op &v5 ) const
    {
        { int err = MPI_Allreduce( (const void *)v1, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Op)(v5.the_real_op), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Alltoallw( const void * v1, const int v2[], const int v3[], const Datatype v4[], void * v5, const int v6[], const int v7[], const Datatype v8[] ) const
    {
        MPI_Datatype *l4 = new MPI_Datatype[Get_size()];
        MPI_Datatype *l8 = new MPI_Datatype[Get_size()];
        {
            int i4;
            for (i4=0;i4<Get_size();i4++) {
                l4[i4] = v4[i4].the_real_datatype;
            }
        }
        {
            int i8;
            for (i8=0;i8<Get_size();i8++) {
                l8[i8] = v8[i8].the_real_datatype;
            }
        }
        { int err = MPI_Alltoallw( (const void *)v1, (const int *)v2, (const int *)v3, l4, v5, (const int *)v6, (const int *)v7, l8, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
                    delete[] l4;
                    delete[] l8;
    }
    static Intercomm Join( const int v1 ) ;
    virtual void Alltoall( const void * v1, int v2, const Datatype &v3, void * v4, int v5, const Datatype &v6 ) const
    {
        { int err = MPI_Alltoall( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Datatype)(v6.the_real_datatype), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual bool Get_attr( int v2, void * v3 ) const
    {
        int v4;
        { int err = MPI_Comm_get_attr( (MPI_Comm) the_real_comm, v2, v3, &v4 ); if (err) { (this)->Call_errhandler( err ); }};
        return v4!= 0;
    }
    virtual void Barrier( void ) const
    {
        { int err = MPI_Barrier( (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Bcast( void * v1, int v2, const Datatype &v3, int v4 ) const
    {
        { int err = MPI_Bcast( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Set_attr( int v2, const void * v3 )
    {
        { int err = MPI_Comm_set_attr( (MPI_Comm) the_real_comm, v2, (void *)v3 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Set_name( const char * v2 )
    {
        { int err = MPI_Comm_set_name( (MPI_Comm) the_real_comm, (const char *)v2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    static Intercomm Get_parent( void ) ;
    virtual void Alltoallv( const void * v1, const int * v2, const int * v3, const Datatype &v4, void * v5, const int * v6, const int * v7, const Datatype &v8 ) const
    {
        { int err = MPI_Alltoallv( (const void *)v1, (const int *)v2, (const int *)v3, (MPI_Datatype)(v4.the_real_datatype), v5, (const int *)v6, (const int *)v7, (MPI_Datatype)(v8.the_real_datatype), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Reduce_scatter( const void * v1, void * v2, const int v3[], const Datatype &v4, const Op &v5 ) const
    {
        { int err = MPI_Reduce_scatter( (const void *)v1, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Op)(v5.the_real_op), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Scatter( const void * v1, int v2, const Datatype &v3, void * v4, int v5, const Datatype &v6, int v7 ) const
    {
        { int err = MPI_Scatter( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Datatype)(v6.the_real_datatype), v7, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Call_errhandler( int v2 ) const;
    virtual void Gather( const void * v1, int v2, const Datatype &v3, void * v4, int v5, const Datatype &v6, int v7 ) const
    {
        { int err = MPI_Gather( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Datatype)(v6.the_real_datatype), v7, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    static void Free_keyval( int &v1 )
    {
        { int err = MPI_Comm_free_keyval( &v1 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Reduce( const void * v1, void * v2, int v3, const Datatype &v4, const Op &v5, int v6 ) const
    {
        { int err = MPI_Reduce( (const void *)v1, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Op)(v5.the_real_op), v6, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Allgather( const void * v1, int v2, const Datatype &v3, void * v4, int v5, const Datatype &v6 ) const
    {
        { int err = MPI_Allgather( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, (MPI_Datatype)(v6.the_real_datatype), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Delete_attr( int v2 )
    {
        { int err = MPI_Comm_delete_attr( (MPI_Comm) the_real_comm, v2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Scatterv( const void * v1, const int * v2, const int * v3, const Datatype &v4, void * v5, int v6, const Datatype &v7, int v8 ) const
    {
        { int err = MPI_Scatterv( (const void *)v1, (const int *)v2, (const int *)v3, (MPI_Datatype)(v4.the_real_datatype), v5, v6, (MPI_Datatype)(v7.the_real_datatype), v8, (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Get_name( char * v2, int &v3 ) const
    {
        { int err = MPI_Comm_get_name( (MPI_Comm) the_real_comm, v2, &v3 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Allgatherv( const void * v1, int v2, const Datatype &v3, void * v4, const int * v5, const int * v6, const Datatype &v7 ) const
    {
        { int err = MPI_Allgatherv( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, (const int *)v5, (const int *)v6, (MPI_Datatype)(v7.the_real_datatype), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Comm &Clone(void) const = 0;
    typedef int Copy_attr_function(const Comm& oldcomm, int comm_keyval, void* extra_state, void* attribute_val_in, void* attribute_val_out, bool& flag);
    typedef int Delete_attr_function(Comm& comm, int comm_keyval, void* attribute_val, void* extra_state);
    typedef void Errhandler_function(Comm &, int *, ... );
    typedef Errhandler_function Errhandler_fn;

    static int Create_keyval( Copy_attr_function *, Delete_attr_function *,
                              void * );

    static int NULL_COPY_FN( const Comm &oldcomm __attribute__((unused)),
           int keyval __attribute__((unused)), void *ex __attribute__((unused)),
           void *attr_in __attribute__((unused)), void *attr_out __attribute__((unused)),
    bool &flag ) { flag = 0; return 0;}
    static int NULL_DELETE_FN( Comm &comm __attribute__((unused)),
    int keyval __attribute__((unused)), void * attr __attribute__((unused)),
    void *ex __attribute__((unused)) ) { return 0; }
    static int DUP_FN( const Comm &oldcomm __attribute__((unused)),
           int keyval __attribute__((unused)), void *ex __attribute__((unused)),
           void *attr_in, void *attr_out, bool &flag ) { flag = 1;
                    *(void **)attr_out = attr_in; return 0;}
    static Errhandler Create_errhandler( Errhandler_function * );

};

class Nullcomm : public Comm {

  public:


    inline Nullcomm(MPI_Comm obj) : Comm(obj) {}
    inline Nullcomm(void) : Comm() {}

    virtual ~Nullcomm() {}


    Nullcomm(const Nullcomm &obj) : Comm(obj) {}

    Nullcomm& operator=(const Nullcomm &obj) {
      the_real_comm = obj.the_real_comm; return *this; }


    inline operator MPI_Comm*() { return &the_real_comm; }
    inline operator MPI_Comm() const { return the_real_comm; }
    Nullcomm& operator=(const MPI_Comm& obj) {
      the_real_comm = obj; return *this; }
# 1511 "/usr/include/mpich/mpicxx.h"
    virtual Nullcomm & Clone(void) const {
        Nullcomm *clone = new Nullcomm();
        return *clone;
    };

};

class Intercomm : public Comm {
    friend class Intracomm;

  public:


    inline Intercomm(MPI_Comm obj) : Comm(obj) {}
    inline Intercomm(void) : Comm() {}

    virtual ~Intercomm() {}


    Intercomm(const Intercomm &obj) : Comm(obj) {}

    Intercomm& operator=(const Intercomm &obj) {
      the_real_comm = obj.the_real_comm; return *this; }


    inline operator MPI_Comm*() { return &the_real_comm; }
    inline operator MPI_Comm() const { return the_real_comm; }
    Intercomm& operator=(const MPI_Comm& obj) {
      the_real_comm = obj; return *this; }
    virtual Intracomm Merge( bool v2 ) const;
    virtual Group Get_remote_group( void ) const
    {
        Group v2;
        { int err = MPI_Comm_remote_group( (MPI_Comm) the_real_comm, &(v2.the_real_group) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual int Get_remote_size( void ) const
    {
        int v2;
        { int err = MPI_Comm_remote_size( (MPI_Comm) the_real_comm, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    Intercomm Dup( void ) const
    {
        Intercomm v2;
        { int err = MPI_Comm_dup( (MPI_Comm) the_real_comm, &(v2.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual Intercomm Split( int v2, int v3 ) const
    {
        Intercomm v4;
        { int err = MPI_Comm_split( (MPI_Comm) the_real_comm, v2, v3, &(v4.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v4;
    }
# 1577 "/usr/include/mpich/mpicxx.h"
    virtual Intercomm & Clone(void) const {
        MPI_Comm ncomm;
        MPI_Comm_dup( (MPI_Comm)the_real_comm, &ncomm);
        Intercomm *clone = new Intercomm(ncomm);
        return *clone;
    };

};

class Intracomm : public Comm {
    friend class Cartcomm;
    friend class Graphcomm;
    friend class Datatype;

  public:


    inline Intracomm(MPI_Comm obj) : Comm(obj) {}
    inline Intracomm(void) : Comm() {}

    virtual ~Intracomm() {}


    Intracomm(const Intracomm &obj) : Comm(obj) {}

    Intracomm& operator=(const Intracomm &obj) {
      the_real_comm = obj.the_real_comm; return *this; }


    inline operator MPI_Comm*() { return &the_real_comm; }
    inline operator MPI_Comm() const { return the_real_comm; }
    Intracomm& operator=(const MPI_Comm& obj) {
      the_real_comm = obj; return *this; }
    virtual Intercomm Create_intercomm( int v2, const Comm &v3, int v4, int v5 ) const
    {
        Intercomm v6;
        { int err = MPI_Intercomm_create( (MPI_Comm) the_real_comm, v2, (MPI_Comm)(v3.the_real_comm), v4, v5, &(v6.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v6;
    }
    virtual Intracomm Split( int v2, int v3 ) const
    {
        Intracomm v4;
        { int err = MPI_Comm_split( (MPI_Comm) the_real_comm, v2, v3, &(v4.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v4;
    }
    virtual Graphcomm Create_graph( int v2, const int v3[], const int v4[], bool v5 ) const;
    virtual Cartcomm Create_cart( int v2, const int v3[], const bool v4[], bool v5 ) const;
    virtual Intracomm Create( const Group &v2 ) const
    {
        Intracomm v3;
        { int err = MPI_Comm_create( (MPI_Comm) the_real_comm, (MPI_Group)(v2.the_real_group), &(v3.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v3;
    }
    Intracomm Dup( void ) const
    {
        Intracomm v2;
        { int err = MPI_Comm_dup( (MPI_Comm) the_real_comm, &(v2.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Scan( const void * v1, void * v2, int v3, const Datatype &v4, const Op &v5 ) const
    {
        { int err = MPI_Scan( (const void *)v1, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Op)(v5.the_real_op), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Exscan( const void * v1, void * v2, int v3, const Datatype &v4, const Op &v5 ) const
    {
        { int err = MPI_Exscan( (const void *)v1, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Op)(v5.the_real_op), (MPI_Comm) the_real_comm ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Intercomm Accept( const char * v1, const Info &v2, int v3 ) const
    {
        Intercomm v5;
        { int err = MPI_Comm_accept( (const char *)v1, (MPI_Info)(v2.the_real_info), v3, (MPI_Comm) the_real_comm, &(v5.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v5;
    }
    virtual Intercomm Connect( const char * v1, const Info &v2, int v3 ) const
    {
        Intercomm v5;
        { int err = MPI_Comm_connect( (const char *)v1, (MPI_Info)(v2.the_real_info), v3, (MPI_Comm) the_real_comm, &(v5.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v5;
    }
# 1668 "/usr/include/mpich/mpicxx.h"
    virtual Intracomm & Clone(void) const {
        MPI_Comm ncomm;
        MPI_Comm_dup( (MPI_Comm)the_real_comm, &ncomm);
        Intracomm *clone = new Intracomm(ncomm);
        return *clone;
    };


Intercomm Spawn(const char* command, const char* argv[], int maxprocs, const MPI::Info& info, int root) const {
    Intercomm ic;
    { int err = MPI_Comm_spawn( (char *)command, (char **)argv, maxprocs, info.the_real_info, root, the_real_comm, &(ic.the_real_comm), (int *)0 ); if (err) { (this)->Call_errhandler( err ); }}


                                                            ;
    return ic;
}
Intercomm Spawn(const char* command, const char* argv[], int maxprocs, const MPI::Info& info, int root, int array_of_errcodes[]) const {
    Intercomm ic;
    { int err = MPI_Comm_spawn( (char *)command, (char **)argv, maxprocs, info.the_real_info, root, the_real_comm, &(ic.the_real_comm), array_of_errcodes ); if (err) { (this)->Call_errhandler( err ); }}


                                                          ;
    return ic;
}
Intercomm Spawn_multiple(int count, const char* array_of_commands[], const char** array_of_argv[], const int array_of_maxprocs[], const MPI::Info array_of_info[], int root) {
    Intercomm ic;
    MPI_Info *li = new MPI_Info [count];
    int i;
    for (i=0; i<count; i++) {
        li[i] = array_of_info[i].the_real_info;
    }
    { int err = MPI_Comm_spawn_multiple( count, (char **)array_of_commands, (char ***)array_of_argv, (int *)array_of_maxprocs, li, root, the_real_comm, &(ic.the_real_comm), (int *)0 ); if (err) { (this)->Call_errhandler( err ); }}



                                          ;
    delete [] li;
    return ic;
}
Intercomm Spawn_multiple(int count, const char* array_of_commands[], const char** array_of_argv[], const int array_of_maxprocs[], const MPI::Info array_of_info[], int root, int array_of_errcodes[]) {
    Intercomm ic;
    MPI_Info *li = new MPI_Info [count];
    int i;
    for (i=0; i<count; i++) {
        li[i] = array_of_info[i].the_real_info;
    }
    { int err = MPI_Comm_spawn_multiple( count, (char **)array_of_commands, (char ***)array_of_argv, (int *)array_of_maxprocs, li, root, the_real_comm, &(ic.the_real_comm), array_of_errcodes ); if (err) { (this)->Call_errhandler( err ); }}



                                        ;
    delete [] li;
    return ic;
}

};

class Grequest : public Request {

  public:


    inline Grequest(MPI_Request obj) : Request(obj) {}
    inline Grequest(void) : Request() {}

    virtual ~Grequest() {}


    Grequest(const Grequest &obj) : Request(obj) {}

    Grequest& operator=(const Grequest &obj) {
      the_real_request = obj.the_real_request; return *this; }


    bool operator== (const Grequest &obj) {
      return (the_real_request == obj.the_real_request); }
    bool operator!= (const Grequest &obj) {
      return (the_real_request != obj.the_real_request); }

    inline operator MPI_Request*() { return &the_real_request; }
    inline operator MPI_Request() const { return the_real_request; }
    Grequest& operator=(const MPI_Request& obj) {
      the_real_request = obj; return *this; }
    virtual void Complete( void )
    {
        { int err = MPI_Grequest_complete( (MPI_Request) the_real_request ) ; if (err) MPIR_Call_world_errhand( err ); };
    }

    typedef int Query_function( void *, Status & );
    typedef int Free_function( void * );
    typedef int Cancel_function( void *, bool );

    Grequest Start( Query_function *query_fn,
                    Free_function *free_fn,
                    Cancel_function *cancel_fn,
                    void *extra_state );
};

class Win {

  protected:
    MPI_Win the_real_win;

  public:


    inline Win(MPI_Win obj) : the_real_win(obj) {}
    inline Win(void) : the_real_win(((MPI_Win)0x20000000)) {}

    virtual ~Win() {}


    Win(const Win &obj) : the_real_win(obj.the_real_win){}

    Win& operator=(const Win &obj) {
      the_real_win = obj.the_real_win; return *this; }


    bool operator== (const Win &obj) {
      return (the_real_win == obj.the_real_win); }
    bool operator!= (const Win &obj) {
      return (the_real_win != obj.the_real_win); }

    inline operator MPI_Win*() { return &the_real_win; }
    inline operator MPI_Win() const { return the_real_win; }
    Win& operator=(const MPI_Win& obj) {
      the_real_win = obj; return *this; }
    virtual Group Get_group( void ) const
    {
        Group v2;
        { int err = MPI_Win_get_group( (MPI_Win) the_real_win, &(v2.the_real_group) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Fence( int v1 ) const
    {
        { int err = MPI_Win_fence( v1, (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Start( const Group &v1, int v2 ) const
    {
        { int err = MPI_Win_start( (MPI_Group)(v1.the_real_group), v2, (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Free( void )
    {
        { int err = MPI_Win_free( (MPI_Win *) &the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Put( const void * v1, int v2, const Datatype &v3, int v4, Aint v5, int v6, const Datatype &v7 ) const
    {
        { int err = MPI_Put( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, v6, (MPI_Datatype)(v7.the_real_datatype), (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Wait( void ) const
    {
        { int err = MPI_Win_wait( (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual bool Test( void ) const
    {
        int v2;
        { int err = MPI_Win_test( (MPI_Win) the_real_win, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2!= 0;
    }
    virtual void Get( void * v1, int v2, const Datatype &v3, int v4, Aint v5, int v6, const Datatype &v7 ) const
    {
        { int err = MPI_Get( v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, v6, (MPI_Datatype)(v7.the_real_datatype), (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual bool Get_attr( int v2, void * v3 ) const
    {
        int v4;
        { int err = MPI_Win_get_attr( (MPI_Win) the_real_win, v2, v3, &v4 ); if (err) { (this)->Call_errhandler( err ); }};
        return v4!= 0;
    }
    virtual void Set_attr( int v2, const void * v3 )
    {
        { int err = MPI_Win_set_attr( (MPI_Win) the_real_win, v2, (void *)v3 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Complete( void ) const
    {
        { int err = MPI_Win_complete( (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Set_errhandler( const Errhandler &v2 )
    {
        { int err = MPI_Win_set_errhandler( (MPI_Win) the_real_win, (MPI_Errhandler)(v2.the_real_errhandler) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Set_name( const char * v2 )
    {
        { int err = MPI_Win_set_name( (MPI_Win) the_real_win, (const char *)v2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Accumulate( const void * v1, int v2, const Datatype &v3, int v4, Aint v5, int v6, const Datatype &v7, const Op &v8 ) const
    {
        { int err = MPI_Accumulate( (const void *)v1, v2, (MPI_Datatype)(v3.the_real_datatype), v4, v5, v6, (MPI_Datatype)(v7.the_real_datatype), (MPI_Op)(v8.the_real_op), (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    static Win Create( const void * v1, Aint v2, int v3, const Info &v4, const Intracomm &v5 )
    {
        Win v6;
        { int err = MPI_Win_create( (void *)v1, v2, v3, (MPI_Info)(v4.the_real_info), (MPI_Comm)(v5.the_real_comm), &(v6.the_real_win) ); if (err) { (v5).Call_errhandler( err ); }};
        return v6;
    }
    virtual void Call_errhandler( int v2 ) const;
    static void Free_keyval( int &v1 )
    {
        { int err = MPI_Win_free_keyval( &v1 ) ; if (err) MPIR_Call_world_errhand( err ); };
    }
    virtual void Post( const Group &v1, int v2 ) const
    {
        { int err = MPI_Win_post( (MPI_Group)(v1.the_real_group), v2, (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Unlock( int v1 ) const
    {
        { int err = MPI_Win_unlock( v1, (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Delete_attr( int v2 )
    {
        { int err = MPI_Win_delete_attr( (MPI_Win) the_real_win, v2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Lock( int v1, int v2, int v3 ) const
    {
        { int err = MPI_Win_lock( v1, v2, v3, (MPI_Win) the_real_win ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Errhandler Get_errhandler( void ) const
    {
        Errhandler v2;
        { int err = MPI_Win_get_errhandler( (MPI_Win) the_real_win, &(v2.the_real_errhandler) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Get_name( char * v2, int &v3 ) const
    {
        { int err = MPI_Win_get_name( (MPI_Win) the_real_win, v2, &v3 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    typedef void Errhandler_function(Win &, int *, ... );
    typedef Errhandler_function Errhandler_fn;

    static Errhandler Create_errhandler( Errhandler_function * );

    typedef int Copy_attr_function(const Win& oldwin, int win_keyval, void* extra_state, void* attribute_val_in, void* attribute_val_out, bool& flag);
    typedef int Delete_attr_function(Win& win, int win_keyval, void* attribute_val, void* extra_state);

    static int Create_keyval( Copy_attr_function *, Delete_attr_function *,
                              void * );


    static int NULL_COPY_FN( const Win &oldwin __attribute__((unused)),
        int keyval __attribute__((unused)), void *ex __attribute__((unused)),
        void *attr_in __attribute__((unused)), void *attr_out __attribute__((unused)),
        bool &flag ) { flag = 1; return 0;}
    static int NULL_DELETE_FN( Win &win __attribute__((unused)),
        int keyval __attribute__((unused)), void * attr __attribute__((unused)),
        void *ex __attribute__((unused)) ) { return 0; }
    static int DUP_FN( const Win &oldwin __attribute__((unused)),
 int keyval __attribute__((unused)), void *ex __attribute__((unused)),
        void *attr_in, void *attr_out, bool &flag ) { flag = 1;
            *(void **)attr_out = attr_in; return 0;}

};





class File {

  protected:
    MPI_File the_real_file;

  public:


    inline File(MPI_File obj) : the_real_file(obj) {}
    inline File(void) : the_real_file(((MPI_File)0)) {}

    virtual ~File() {}


    File(const File &obj) : the_real_file(obj.the_real_file){}

    File& operator=(const File &obj) {
      the_real_file = obj.the_real_file; return *this; }


    bool operator== (const File &obj) {
      return (the_real_file == obj.the_real_file); }
    bool operator!= (const File &obj) {
      return (the_real_file != obj.the_real_file); }

    inline operator MPI_File*() { return &the_real_file; }
    inline operator MPI_File() const { return the_real_file; }
    File& operator=(const MPI_File& obj) {
      the_real_file = obj; return *this; }

    virtual Aint Get_type_extent( const Datatype &v2 ) const
    {
        MPI_Aint v3;
        { int err = MPI_File_get_type_extent( (MPI_File) the_real_file, (MPI_Datatype)(v2.the_real_datatype), &v3 ); if (err) { (this)->Call_errhandler( err ); }};
        return v3;
    }
    virtual void Read_ordered_end( void * v2, Status & v3 )
    {
        { int err = MPI_File_read_ordered_end( (MPI_File) the_real_file, v2, (MPI_Status *)&(v3.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_ordered_end( void * v2 )
    {
        { int err = MPI_File_read_ordered_end( (MPI_File) the_real_file, v2, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Seek_shared( Offset v2, int v3 )
    {
        { int err = MPI_File_seek_shared( (MPI_File) the_real_file, v2, v3 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_ordered( void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_read_ordered( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_ordered( void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_read_ordered( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Request Iread_shared( void * v2, int v3, const Datatype &v4 )
    {
        Request v5;
        { int err = MPI_File_iread_shared( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Request *)&(v5.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v5;
    }
    virtual Info Get_info( void ) const
    {
        Info v2;
        { int err = MPI_File_get_info( (MPI_File) the_real_file, &(v2.the_real_info) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Write_ordered_begin( const void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_write_ordered_begin( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Set_info( const Info &v2 )
    {
        { int err = MPI_File_set_info( (MPI_File) the_real_file, (MPI_Info)(v2.the_real_info) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_ordered( const void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_write_ordered( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_ordered( const void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_write_ordered( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Sync( void )
    {
        { int err = MPI_File_sync( (MPI_File) the_real_file ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read( void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_read( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read( void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_read( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_all( const void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_write_all( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_all( const void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_write_all( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Offset Get_size( void ) const
    {
        MPI_Offset v2;
        { int err = MPI_File_get_size( (MPI_File) the_real_file, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Write_all_end( const void * v2, Status & v3 )
    {
        { int err = MPI_File_write_all_end( (MPI_File) the_real_file, (const void *)v2, (MPI_Status *)&(v3.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_all_end( const void * v2 )
    {
        { int err = MPI_File_write_all_end( (MPI_File) the_real_file, (const void *)v2, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    static void Delete( const char * v1, const Info &v2 )
    {
        { int err = MPI_File_delete( (const char *)v1, (MPI_Info)(v2.the_real_info) ); if (err) { (FILE_NULL).Call_errhandler( err ); }};
    }
    virtual void Read_ordered_begin( void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_read_ordered_begin( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Request Iread_at( Offset v2, void * v3, int v4, const Datatype &v5 )
    {
        Request v6;
        { int err = MPI_File_iread_at( (MPI_File) the_real_file, v2, v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Request *)&(v6.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v6;
    }
    virtual void Write_at_all_end( const void * v2, Status & v3 )
    {
        { int err = MPI_File_write_at_all_end( (MPI_File) the_real_file, (const void *)v2, (MPI_Status *)&(v3.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_at_all_end( const void * v2 )
    {
        { int err = MPI_File_write_at_all_end( (MPI_File) the_real_file, (const void *)v2, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Offset Get_position_shared( void ) const
    {
        MPI_Offset v2;
        { int err = MPI_File_get_position_shared( (MPI_File) the_real_file, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Write_shared( const void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_write_shared( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_shared( const void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_write_shared( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Request Iwrite_at( Offset v2, const void * v3, int v4, const Datatype &v5 )
    {
        Request v6;
        { int err = MPI_File_iwrite_at( (MPI_File) the_real_file, (MPI_Offset)v2, (const void *)v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Request *)&(v6.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v6;
    }
    virtual void Get_view( Offset & v2, Datatype &v3, Datatype &v4, char * v5 ) const
    {
        { int err = MPI_File_get_view( (MPI_File) the_real_file, &v2, (MPI_Datatype *)&(v3.the_real_datatype), (MPI_Datatype *)&(v4.the_real_datatype), v5 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Call_errhandler( int v2 ) const;
    virtual void Write_all_begin( const void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_write_all_begin( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_all_end( void * v2, Status & v3 )
    {
        { int err = MPI_File_read_all_end( (MPI_File) the_real_file, v2, (MPI_Status *)&(v3.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_all_end( void * v2 )
    {
        { int err = MPI_File_read_all_end( (MPI_File) the_real_file, v2, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Offset Get_byte_offset( const Offset v2 ) const
    {
        MPI_Offset v3;
        { int err = MPI_File_get_byte_offset( (MPI_File) the_real_file, (MPI_Offset)v2, &v3 ); if (err) { (this)->Call_errhandler( err ); }};
        return v3;
    }
    virtual Request Iread( void * v2, int v3, const Datatype &v4 )
    {
        Request v5;
        { int err = MPI_File_iread( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Request *)&(v5.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v5;
    }
    virtual void Read_at_all_end( void * v2, Status & v3 )
    {
        { int err = MPI_File_read_at_all_end( (MPI_File) the_real_file, v2, (MPI_Status *)&(v3.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_at_all_end( void * v2 )
    {
        { int err = MPI_File_read_at_all_end( (MPI_File) the_real_file, v2, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_at( Offset v2, const void * v3, int v4, const Datatype &v5, Status & v6 )
    {
        { int err = MPI_File_write_at( (MPI_File) the_real_file, v2, (const void *)v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)&(v6.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_at( Offset v2, const void * v3, int v4, const Datatype &v5 )
    {
        { int err = MPI_File_write_at( (MPI_File) the_real_file, v2, (const void *)v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_at_all_begin( Offset v2, const void * v3, int v4, const Datatype &v5 )
    {
        { int err = MPI_File_write_at_all_begin( (MPI_File) the_real_file, v2, (const void *)v3, v4, (MPI_Datatype)(v5.the_real_datatype) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Errhandler Get_errhandler( void ) const
    {
        Errhandler v2;
        { int err = MPI_File_get_errhandler( (MPI_File) the_real_file, &(v2.the_real_errhandler) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual int Get_amode( void ) const
    {
        int v2;
        { int err = MPI_File_get_amode( (MPI_File) the_real_file, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Set_atomicity( bool v2 )
    {
        int l2;
         l2 = (v2 == true) ? 1 : 0;
        { int err = MPI_File_set_atomicity( (MPI_File) the_real_file, l2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Group Get_group( void ) const
    {
        Group v2;
        { int err = MPI_File_get_group( (MPI_File) the_real_file, &(v2.the_real_group) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual Offset Get_position( void ) const
    {
        MPI_Offset v2;
        { int err = MPI_File_get_position( (MPI_File) the_real_file, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    static File Open( const Intracomm &v1, const char * v2, int v3, const Info &v4 )
    {
        File v5;
        { int err = MPI_File_open( (MPI_Comm)(v1.the_real_comm), (const char *)v2, v3, (MPI_Info)(v4.the_real_info), &(v5.the_real_file) ); if (err) { (FILE_NULL).Call_errhandler( err ); }};
        return v5;
    }
    virtual void Seek( Offset v2, int v3 )
    {
        { int err = MPI_File_seek( (MPI_File) the_real_file, v2, v3 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_all_begin( void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_read_all_begin( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_at_all_begin( Offset v2, void * v3, int v4, const Datatype &v5 )
    {
        { int err = MPI_File_read_at_all_begin( (MPI_File) the_real_file, v2, v3, v4, (MPI_Datatype)(v5.the_real_datatype) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_all( void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_read_all( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_all( void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_read_all( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Preallocate( Offset v2 )
    {
        { int err = MPI_File_preallocate( (MPI_File) the_real_file, v2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_at_all( Offset v2, void * v3, int v4, const Datatype &v5, Status & v6 )
    {
        { int err = MPI_File_read_at_all( (MPI_File) the_real_file, v2, v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)&(v6.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_at_all( Offset v2, void * v3, int v4, const Datatype &v5 )
    {
        { int err = MPI_File_read_at_all( (MPI_File) the_real_file, v2, v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_shared( void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_read_shared( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_shared( void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_read_shared( (MPI_File) the_real_file, v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual Request Iwrite( const void * v2, int v3, const Datatype &v4 )
    {
        Request v5;
        { int err = MPI_File_iwrite( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Request *)&(v5.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v5;
    }
    virtual Request Iwrite_shared( const void * v2, int v3, const Datatype &v4 )
    {
        Request v5;
        { int err = MPI_File_iwrite_shared( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Request *)&(v5.the_real_request) ); if (err) { (this)->Call_errhandler( err ); }};
        return v5;
    }
    virtual void Set_errhandler( const Errhandler &v2 )
    {
        { int err = MPI_File_set_errhandler( (MPI_File) the_real_file, (MPI_Errhandler)(v2.the_real_errhandler) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_at_all( Offset v2, const void * v3, int v4, const Datatype &v5, Status & v6 )
    {
        { int err = MPI_File_write_at_all( (MPI_File) the_real_file, v2, (const void *)v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)&(v6.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_at_all( Offset v2, const void * v3, int v4, const Datatype &v5 )
    {
        { int err = MPI_File_write_at_all( (MPI_File) the_real_file, v2, (const void *)v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Set_size( Offset v2 )
    {
        { int err = MPI_File_set_size( (MPI_File) the_real_file, v2 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Set_view( Offset v2, const Datatype &v3, const Datatype v4, const char * v5, const Info &v6 )
    {
        { int err = MPI_File_set_view( (MPI_File) the_real_file, v2, (MPI_Datatype)(v3.the_real_datatype), (MPI_Datatype)v4, (const char *)v5, (MPI_Info)(v6.the_real_info) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_at( Offset v2, void * v3, int v4, const Datatype &v5, Status & v6 )
    {
        { int err = MPI_File_read_at( (MPI_File) the_real_file, v2, v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)&(v6.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Read_at( Offset v2, void * v3, int v4, const Datatype &v5 )
    {
        { int err = MPI_File_read_at( (MPI_File) the_real_file, v2, v3, v4, (MPI_Datatype)(v5.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Close( void )
    {
        { int err = MPI_File_close( (MPI_File *) &the_real_file ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_ordered_end( const void * v2, Status & v3 )
    {
        { int err = MPI_File_write_ordered_end( (MPI_File) the_real_file, (const void *)v2, (MPI_Status *)&(v3.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write_ordered_end( const void * v2 )
    {
        { int err = MPI_File_write_ordered_end( (MPI_File) the_real_file, (const void *)v2, (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write( const void * v2, int v3, const Datatype &v4, Status & v5 )
    {
        { int err = MPI_File_write( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)&(v5.the_real_status ) ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Write( const void * v2, int v3, const Datatype &v4 )
    {
        { int err = MPI_File_write( (MPI_File) the_real_file, (const void *)v2, v3, (MPI_Datatype)(v4.the_real_datatype), (MPI_Status *)1 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual bool Get_atomicity( void ) const
    {
        int v2;
        { int err = MPI_File_get_atomicity( (MPI_File) the_real_file, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2!= 0;
    }
    typedef void Errhandler_function(File &, int *, ... );
    typedef Errhandler_function Errhandler_fn;

    static Errhandler Create_errhandler( Errhandler_function * );


};

class Graphcomm : public Intracomm {

  public:


    inline Graphcomm(MPI_Comm obj) : Intracomm(obj) {}
    inline Graphcomm(void) : Intracomm() {}

    virtual ~Graphcomm() {}


    Graphcomm(const Graphcomm &obj) : Intracomm(obj) {}

    Graphcomm& operator=(const Graphcomm &obj) {
      the_real_comm = obj.the_real_comm; return *this; }


    inline operator MPI_Comm*() { return &the_real_comm; }
    inline operator MPI_Comm() const { return the_real_comm; }
    Graphcomm& operator=(const MPI_Comm& obj) {
      the_real_comm = obj; return *this; }
    virtual void Get_dims( int * v2, int * v3 ) const
    {
        { int err = MPI_Graphdims_get( (MPI_Comm) the_real_comm, v2, v3 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual void Get_topo( int v2, int v3, int v4[], int v5[] ) const
    {
        { int err = MPI_Graph_get( (MPI_Comm) the_real_comm, v2, v3, v4, v5 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual int Map( int v2, const int v3[], const int v4[] ) const
    {
        int v5;
        { int err = MPI_Graph_map( (MPI_Comm) the_real_comm, v2, (const int *)v3, (const int *)v4, &v5 ); if (err) { (this)->Call_errhandler( err ); }};
        return v5;
    }
    virtual void Get_neighbors( int v2, int v3, int v4[] ) const
    {
        { int err = MPI_Graph_neighbors( (MPI_Comm) the_real_comm, v2, v3, v4 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual int Get_neighbors_count( int v2 ) const
    {
        int v3;
        { int err = MPI_Graph_neighbors_count( (MPI_Comm) the_real_comm, v2, &v3 ); if (err) { (this)->Call_errhandler( err ); }};
        return v3;
    }
    Graphcomm Dup( void ) const
    {
        Graphcomm v2;
        { int err = MPI_Comm_dup( (MPI_Comm) the_real_comm, &(v2.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
# 2346 "/usr/include/mpich/mpicxx.h"
    virtual Graphcomm & Clone(void) const {
        MPI_Comm ncomm;
        MPI_Comm_dup( (MPI_Comm)the_real_comm, &ncomm);
        Graphcomm *clone = new Graphcomm(ncomm);
        return *clone;
    };

};

class Cartcomm : public Intracomm {

  public:


    inline Cartcomm(MPI_Comm obj) : Intracomm(obj) {}
    inline Cartcomm(void) : Intracomm() {}

    virtual ~Cartcomm() {}


    Cartcomm(const Cartcomm &obj) : Intracomm(obj) {}

    Cartcomm& operator=(const Cartcomm &obj) {
      the_real_comm = obj.the_real_comm; return *this; }


    inline operator MPI_Comm*() { return &the_real_comm; }
    inline operator MPI_Comm() const { return the_real_comm; }
    Cartcomm& operator=(const MPI_Comm& obj) {
      the_real_comm = obj; return *this; }
    virtual void Get_coords( int v2, int v3, int v4[] ) const
    {
        { int err = MPI_Cart_coords( (MPI_Comm) the_real_comm, v2, v3, v4 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    virtual int Get_dim( void ) const
    {
        int v2;
        { int err = MPI_Cartdim_get( (MPI_Comm) the_real_comm, &v2 ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual void Shift( int v2, int v3, int &v4, int &v5 ) const
    {
        { int err = MPI_Cart_shift( (MPI_Comm) the_real_comm, v2, v3, &v4, &v5 ); if (err) { (this)->Call_errhandler( err ); }};
    }
    Cartcomm Dup( void ) const
    {
        Cartcomm v2;
        { int err = MPI_Comm_dup( (MPI_Comm) the_real_comm, &(v2.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};
        return v2;
    }
    virtual int Get_cart_rank( const int v2[] ) const
    {
        int v3;
        { int err = MPI_Cart_rank( (MPI_Comm) the_real_comm, (const int *)v2, &v3 ); if (err) { (this)->Call_errhandler( err ); }};
        return v3;
    }
    virtual void Get_topo( int v2, int v3[], bool v4[], int v5[] ) const
    {
        int *l4 = new int[v2];
        { int err = MPI_Cart_get( (MPI_Comm) the_real_comm, v2, v3, l4, v5 ); if (err) { (this)->Call_errhandler( err ); }};
        {
            int i4;
            for (i4=0;i4<v2;i4++) {





                v4[i4] = l4[i4] != 0;
            }
            delete[] l4;
        }
    }
    virtual int Map( int v2, const int v3[], const bool v4[] ) const
    {
        int v5;
        int *l4 = new int[v2];
        {
            int i4;
            for (i4=0;i4<v2;i4++) {
                l4[i4] = v4[i4] == true ? 1 : 0;
            }
        }
        { int err = MPI_Cart_map( (MPI_Comm) the_real_comm, v2, (const int *)v3, l4, &v5 ); if (err) { (this)->Call_errhandler( err ); }};

            delete[] l4;
        return v5;
    }
    virtual Cartcomm Sub( const bool v2[] ) const
    {
        Cartcomm v3;
        int *l2 = new int[10];
        {
            int i2;
            for (i2=0;i2<10;i2++) {
                l2[i2] = v2[i2] == true ? 1 : 0;
            }
        }
        { int err = MPI_Cart_sub( (MPI_Comm) the_real_comm, l2, &(v3.the_real_comm) ); if (err) { (this)->Call_errhandler( err ); }};

            delete[] l2;
        return v3;
    }
# 2461 "/usr/include/mpich/mpicxx.h"
    virtual Cartcomm & Clone(void) const {
        MPI_Comm ncomm;
        MPI_Comm_dup( (MPI_Comm)the_real_comm, &ncomm);
        Cartcomm *clone = new Cartcomm(ncomm);
        return *clone;
    };

};
extern int Add_error_class( void ) ;
extern void* Alloc_mem( Aint v1, const Info &v2 ) ;
extern void Lookup_name( const char * v1, const Info &v2, char * v3 ) ;
extern void Publish_name( const char * v1, const Info &v2, const char * v3 ) ;
extern void Unpublish_name( const char * v1, const Info &v2, const char * v3 ) ;
extern Aint Get_address( const void * v1 ) ;
extern void Add_error_string( int v1, const char * v2 ) ;
extern int Query_thread( void ) ;
extern void Close_port( const char * v1 ) ;
extern int Add_error_code( int v1 ) ;
extern void Free_mem( void * v1 ) ;
extern void Open_port( const Info &v1, char * v2 ) ;
extern bool Is_finalized( void ) ;
extern bool Is_thread_main( void ) ;


typedef int Datarep_extent_function( const Datatype&, Aint&, void *);
typedef int Datarep_conversion_function( void *, Datatype &, int, void *,
                Offset, void * );



extern Datatype CHAR;
extern Datatype UNSIGNED_CHAR;
extern Datatype BYTE;
extern Datatype SHORT;
extern Datatype UNSIGNED_SHORT;
extern Datatype INT;
extern Datatype UNSIGNED;
extern Datatype LONG;
extern Datatype UNSIGNED_LONG;
extern Datatype FLOAT;
extern Datatype DOUBLE;
extern Datatype LONG_DOUBLE;
extern Datatype LONG_LONG_INT;
extern Datatype LONG_LONG;
extern Datatype PACKED;
extern Datatype LB;
extern Datatype UB;
extern Datatype FLOAT_INT;
extern Datatype DOUBLE_INT;
extern Datatype LONG_INT;
extern Datatype SHORT_INT;
extern Datatype LONG_DOUBLE_INT;
extern Datatype REAL4;
extern Datatype REAL8;
extern Datatype REAL16;
extern Datatype COMPLEX8;
extern Datatype COMPLEX16;
extern Datatype COMPLEX32;
extern Datatype INTEGER1;
extern Datatype INTEGER2;
extern Datatype INTEGER4;
extern Datatype INTEGER8;
extern Datatype INTEGER16;
extern Datatype WCHAR;
extern Datatype SIGNED_CHAR;
extern Datatype UNSIGNED_LONG_LONG;
extern Datatype TWOINT;
extern Datatype BOOL;

extern Datatype COMPLEX;

extern Datatype DOUBLE_COMPLEX;

extern Datatype LONG_DOUBLE_COMPLEX;

extern Datatype DATATYPE_NULL;


extern Datatype INTEGER;
extern Datatype REAL;
extern Datatype DOUBLE_PRECISION;
extern Datatype F_COMPLEX;
extern Datatype F_DOUBLE_COMPLEX;
extern Datatype LOGICAL;
extern Datatype CHARACTER;
extern Datatype TWOREAL;
extern Datatype TWODOUBLE_PRECISION;
extern Datatype TWOINTEGER;

extern const Op MAX;
extern const Op MIN;
extern const Op SUM;
extern const Op PROD;
extern const Op LAND;
extern const Op BAND;
extern const Op LOR;
extern const Op BOR;
extern const Op LXOR;
extern const Op BXOR;
extern const Op MINLOC;
extern const Op MAXLOC;
extern const Op REPLACE;
extern const Op OP_NULL;
extern Intracomm COMM_SELF;
extern const Group GROUP_EMPTY;
extern const Nullcomm COMM_NULL;
extern const Group GROUP_NULL;
extern const Request REQUEST_NULL;
extern const Errhandler ERRHANDLER_NULL;
extern const Errhandler ERRORS_RETURN;
extern const Errhandler ERRORS_ARE_FATAL;
extern const Errhandler ERRORS_THROW_EXCEPTIONS;
extern const Info INFO_NULL;
extern const Win WIN_NULL;
extern const int BSEND_OVERHEAD;
extern const int KEYVAL_INVALID;
extern const int CART;
extern const int GRAPH;
extern const int IDENT;
extern const int SIMILAR;
extern const int CONGRUENT;
extern const int UNEQUAL;
extern const int PROC_NULL;
extern const int ANY_TAG;
extern const int ANY_SOURCE;
extern const int ROOT;
extern const int TAG_UB;
extern const int IO;
extern const int HOST;
extern const int WTIME_IS_GLOBAL;
extern const int UNIVERSE_SIZE;
extern const int LASTUSEDCODE;
extern const int APPNUM;
extern const int MAX_PROCESSOR_NAME;
extern const int MAX_ERROR_STRING;
extern const int MAX_PORT_NAME;
extern const int MAX_OBJECT_NAME;
extern const int MAX_INFO_VAL;
extern const int MAX_INFO_KEY;
extern const int UNDEFINED;
extern const int LOCK_EXCLUSIVE;
extern const int LOCK_SHARED;
extern const int WIN_BASE;
extern const int WIN_DISP_UNIT;
extern const int WIN_SIZE;
extern const int SUCCESS;
extern const int ERR_BUFFER;
extern const int ERR_COUNT;
extern const int ERR_TYPE;
extern const int ERR_TAG;
extern const int ERR_COMM;
extern const int ERR_RANK;
extern const int ERR_REQUEST;
extern const int ERR_ROOT;
extern const int ERR_GROUP;
extern const int ERR_OP;
extern const int ERR_TOPOLOGY;
extern const int ERR_DIMS;
extern const int ERR_ARG;
extern const int ERR_UNKNOWN;
extern const int ERR_TRUNCATE;
extern const int ERR_OTHER;
extern const int ERR_INTERN;
extern const int ERR_PENDING;
extern const int ERR_IN_STATUS;
extern const int ERR_LASTCODE;
extern const int ERR_FILE;
extern const int ERR_ACCESS;
extern const int ERR_AMODE;
extern const int ERR_BAD_FILE;
extern const int ERR_FILE_EXISTS;
extern const int ERR_FILE_IN_USE;
extern const int ERR_NO_SPACE;
extern const int ERR_NO_SUCH_FILE;
extern const int ERR_IO;
extern const int ERR_READ_ONLY;
extern const int ERR_CONVERSION;
extern const int ERR_DUP_DATAREP;
extern const int ERR_UNSUPPORTED_DATAREP;
extern const int ERR_INFO;
extern const int ERR_INFO_KEY;
extern const int ERR_INFO_VALUE;
extern const int ERR_INFO_NOKEY;
extern const int ERR_NAME;
extern const int ERR_NO_MEM;
extern const int ERR_NOT_SAME;
extern const int ERR_PORT;
extern const int ERR_QUOTA;
extern const int ERR_SERVICE;
extern const int ERR_SPAWN;
extern const int ERR_UNSUPPORTED_OPERATION;
extern const int ERR_WIN;
extern const int ERR_BASE;
extern const int ERR_LOCKTYPE;
extern const int ERR_KEYVAL;
extern const int ERR_RMA_CONFLICT;
extern const int ERR_RMA_SYNC;
extern const int ERR_SIZE;
extern const int ERR_DISP;
extern const int ERR_ASSERT;
extern const int TYPECLASS_REAL;
extern const int TYPECLASS_INTEGER;
extern const int TYPECLASS_COMPLEX;

extern const int SEEK_SET;
extern const int SEEK_END;
extern const int SEEK_CUR;

extern const int DISTRIBUTE_BLOCK;
extern const int DISTRIBUTE_CYCLIC;
extern const int DISTRIBUTE_DFLT_DARG;
extern const int DISTRIBUTE_NONE;
extern const int ORDER_C;
extern const int ORDER_FORTRAN;


extern const int MAX_DATAREP_STRING;
extern const MPI_Offset DISPLACEMENT_CURRENT;
extern const int MODE_APPEND;
extern const int MODE_CREATE;
extern const int MODE_DELETE_ON_CLOSE;
extern const int MODE_EXCL;
extern const int MODE_RDONLY;
extern const int MODE_RDWR;
extern const int MODE_SEQUENTIAL;
extern const int MODE_UNIQUE_OPEN;
extern const int MODE_WRONLY;

extern const int MODE_NOCHECK;
extern const int MODE_NOPRECEDE;
extern const int MODE_NOPUT;
extern const int MODE_NOSTORE;
extern const int MODE_NOSUCCEED;
extern const int COMM_TYPE_SHARED;
extern const int COMBINER_CONTIGUOUS;
extern const int COMBINER_DARRAY;
extern const int COMBINER_DUP;
extern const int COMBINER_F90_COMPLEX;
extern const int COMBINER_F90_INTEGER;
extern const int COMBINER_F90_REAL;
extern const int COMBINER_HINDEXED_INTEGER;
extern const int COMBINER_HINDEXED;
extern const int COMBINER_HVECTOR_INTEGER;
extern const int COMBINER_HVECTOR;
extern const int COMBINER_INDEXED_BLOCK;
extern const int COMBINER_INDEXED;
extern const int COMBINER_NAMED;
extern const int COMBINER_RESIZED;
extern const int COMBINER_STRUCT_INTEGER;
extern const int COMBINER_STRUCT;
extern const int COMBINER_SUBARRAY;
extern const int COMBINER_VECTOR;
extern const int COMBINER_HINDEXED_BLOCK;
extern const int THREAD_FUNNELED;
extern const int THREAD_MULTIPLE;
extern const int THREAD_SERIALIZED;
extern const int THREAD_SINGLE;
extern const char ** const ARGV_NULL;
extern const char *** const ARGVS_NULL;
extern void * const BOTTOM;
extern void * const IN_PLACE;
extern void Init(void);
extern void Init(int &, char **& );
extern int Init_thread(int);
extern int Init_thread(int &, char **&, int );
extern double Wtime(void);
extern double Wtick(void);
}
# 2138 "/usr/include/mpich/mpi.h" 2





typedef int MPIX_Grequest_class;
int MPIX_Grequest_class_create(MPI_Grequest_query_function *query_fn,
                               MPI_Grequest_free_function *free_fn,
                               MPI_Grequest_cancel_function *cancel_fn,
                               MPIX_Grequest_poll_function *poll_fn,
                               MPIX_Grequest_wait_function *wait_fn,
                               MPIX_Grequest_class *greq_class);
int MPIX_Grequest_class_allocate(MPIX_Grequest_class greq_class, void *extra_state,
                                 MPI_Request *request);
int MPIX_Grequest_start(MPI_Grequest_query_function *query_fn,
                        MPI_Grequest_free_function *free_fn,
                        MPI_Grequest_cancel_function *cancel_fn,
                        MPIX_Grequest_poll_function *poll_fn,
                        MPIX_Grequest_wait_function *wait_fn, void *extra_state,
                        MPI_Request *request);


struct mpixi_mutex_s;
typedef struct mpixi_mutex_s * MPIX_Mutex;
int MPIX_Mutex_create(int count, MPI_Comm comm, MPIX_Mutex *hdl);
int MPIX_Mutex_free(MPIX_Mutex *hdl);
int MPIX_Mutex_lock(MPIX_Mutex hdl, int mutex, int proc);
int MPIX_Mutex_unlock(MPIX_Mutex hdl, int mutex, int proc);




int PMPIX_Grequest_class_create(MPI_Grequest_query_function *query_fn,
                                MPI_Grequest_free_function *free_fn,
                                MPI_Grequest_cancel_function *cancel_fn,
                                MPIX_Grequest_poll_function *poll_fn,
                                MPIX_Grequest_wait_function *wait_fn,
                                MPIX_Grequest_class *greq_class);
int PMPIX_Grequest_class_allocate(MPIX_Grequest_class greq_class, void *extra_state,
                                  MPI_Request *request);
int PMPIX_Grequest_start(MPI_Grequest_query_function *query_fn,
                         MPI_Grequest_free_function *free_fn,
                         MPI_Grequest_cancel_function *cancel_fn,
                         MPIX_Grequest_poll_function *poll_fn,
                         MPIX_Grequest_wait_function *wait_fn, void *extra_state,
                         MPI_Request *request);


int PMPIX_Mutex_create(int count, MPI_Comm comm, MPIX_Mutex *hdl);
int PMPIX_Mutex_free(MPIX_Mutex *hdl);
int PMPIX_Mutex_lock(MPIX_Mutex hdl, int mutex, int proc);
int PMPIX_Mutex_unlock(MPIX_Mutex hdl, int mutex, int proc);
# 4 "type_match_p2p_true-termination.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4

extern "C" {






# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) throw () __attribute__ ((__warn_unused_result__));




extern double atof (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





__extension__ extern long long int atoll (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     throw () __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) throw () __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     throw () __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));

# 235 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 236 "/usr/include/stdlib.h" 2 3 4



extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) throw () __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__leaf__)) atoi (const char *__nptr) throw ()
{
  return (int) strtol (__nptr, (char **) __null, 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__leaf__)) atol (const char *__nptr) throw ()
{
  return strtol (__nptr, (char **) __null, 10);
}




__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__leaf__)) atoll (const char *__nptr) throw ()
{
  return strtoll (__nptr, (char **) __null, 10);
}

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) throw () __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
extern "C" {





typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 54 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern "C" {
# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 129 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


}
# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
extern "C" {

__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     throw () __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     throw () __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     throw () __attribute__ ((__const__));


__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int
__attribute__ ((__leaf__)) gnu_dev_major (unsigned long long int __dev) throw ()
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int
__attribute__ ((__leaf__)) gnu_dev_minor (unsigned long long int __dev) throw ()
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned long long int
__attribute__ ((__leaf__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor) throw ()
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}

}
# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 262 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 124 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 211 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


}
# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) throw ();


extern void srandom (unsigned int __seed) throw ();





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) throw () __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) throw () __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     throw () __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     throw () __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     throw () __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) throw ();

extern void srand (unsigned int __seed) throw ();




extern int rand_r (unsigned int *__seed) throw ();







extern double drand48 (void) throw ();
extern double erand48 (unsigned short int __xsubi[3]) throw () __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) throw ();
extern long int nrand48 (unsigned short int __xsubi[3])
     throw () __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) throw ();
extern long int jrand48 (unsigned short int __xsubi[3])
     throw () __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) throw ();
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     throw () __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) throw () __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     throw () __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) throw () __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     throw () __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) throw () __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     throw () __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));










extern void *realloc (void *__ptr, size_t __size)
     throw () __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) throw ();




extern void cfree (void *__ptr) throw ();



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4

extern "C" {





extern void *alloca (size_t __size) throw ();





}
# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) throw () __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     throw () __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));




extern void abort (void) throw () __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) throw () __attribute__ ((__nonnull__ (1)));




extern "C++" int at_quick_exit (void (*__func) (void))
     throw () __asm ("at_quick_exit") __attribute__ ((__nonnull__ (1)));









extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     throw () __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) throw () __attribute__ ((__noreturn__));





extern void quick_exit (int __status) throw () __attribute__ ((__noreturn__));







extern void _Exit (int __status) throw () __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern char *secure_getenv (const char *__name)
     throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int putenv (char *__string) throw () __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     throw () __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) throw () __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) throw ();
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) throw () __attribute__ ((__nonnull__ (1)));
# 620 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 630 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 642 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 652 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 663 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 674 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 684 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 694 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 706 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));









extern int system (const char *__command) __attribute__ ((__warn_unused_result__));






extern char *canonicalize_file_name (const char *__name)
     throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 734 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) throw () __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);





extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return __null;
}
# 761 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) throw () __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) throw () __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int llabs (long long int __x)
     throw () __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));







extern div_t div (int __numer, int __denom)
     throw () __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     throw () __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     throw () __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));

# 812 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) throw () __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) throw () __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     throw () __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     throw () __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     throw () __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     throw () __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) throw () __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) throw () __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) throw ();


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) throw ();


extern int wctomb (char *__s, wchar_t __wchar) throw ();



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) throw ();

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     throw ();








extern int rpmatch (const char *__response) throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 899 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     throw () __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));





extern void setkey (const char *__key) throw () __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));







extern int grantpt (int __fd) throw ();



extern int unlockpt (int __fd) throw ();




extern char *ptsname (int __fd) throw () __attribute__ ((__warn_unused_result__));






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     throw () __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     throw () __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4

extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__leaf__)) atof (const char *__nptr) throw ()
{
  return strtod (__nptr, (char **) __null);
}

# 956 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) throw () __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) throw () __asm__ ("" "realpath")

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) throw () __asm__ ("" "__realpath_chk")


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved) throw ()
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) throw () __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) throw () __asm__ ("" "ptsname_r")

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) throw () __asm__ ("" "__ptsname_r_chk")


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen) throw ()
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  throw () __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) throw () __asm__ ("" "wctomb")
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__leaf__)) wctomb (char *__s, wchar_t __wchar) throw ()
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) throw ();
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) throw () __asm__ ("" "mbstowcs")


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) throw () __asm__ ("" "__mbstowcs_chk")



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) throw ()

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) throw ();
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) throw () __asm__ ("" "wcstombs")


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) throw () __asm__ ("" "__wcstombs_chk")



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) throw ()

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 960 "/usr/include/stdlib.h" 2 3 4
# 968 "/usr/include/stdlib.h" 3 4
}
# 5 "type_match_p2p_true-termination.c" 2
# 1 "sv-comp.h" 1
void __VERIFIER_error(void);
void __VERIFIER_assume(int expression);
int __VERIFIER_nondet_int(void);
float __VERIFIER_nondet_float(void);
double __VERIFIER_nondet_double(void);
# 6 "type_match_p2p_true-termination.c" 2


int main(int argc, char * argv[]) {
  int rank, nprocs;
  int int_datum[2] = {0, 1};

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(((MPI_Comm)0x44000000), &rank);
  MPI_Comm_size(((MPI_Comm)0x44000000), &nprocs);
  __VERIFIER_assume(nprocs==2);
  if (rank == 0)
    MPI_Send(&int_datum, 2, ((MPI_Datatype)0x4c000405), 1, 0, ((MPI_Comm)0x44000000));
  else if (rank == 1)
    MPI_Recv(&int_datum, 1, ((MPI_Datatype)0x4c000816), 0, 0, ((MPI_Comm)0x44000000), (MPI_Status *)1);
  MPI_Finalize();
  return 0;
}
