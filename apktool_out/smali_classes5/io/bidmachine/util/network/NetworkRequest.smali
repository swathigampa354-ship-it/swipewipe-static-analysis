.class public final Lio/bidmachine/util/network/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/network/NetworkRequest$Companion;,
        Lio/bidmachine/util/network/NetworkRequest$Listener;,
        Lio/bidmachine/util/network/NetworkRequest$MetadataListener;,
        Lio/bidmachine/util/network/NetworkRequest$Builder;,
        Lio/bidmachine/util/network/NetworkRequest$ProcessTask;,
        Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u0000 |*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0008}|~\u007f\u0080\u0001\u0081\u0001B\u00ad\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010!J.\u0010)\u001a\u00020\u001d2\u001c\u0010(\u001a\u0018\u0012\u000e\u0012\u000c0\'R\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\u001d0&H\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010!J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010!J\u000f\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00081\u0010!J\u000f\u00102\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u0010!J!\u00106\u001a\u0004\u0018\u0001052\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00086\u00107J#\u0010:\u001a\u00020\u001d2\u0008\u00108\u001a\u0004\u0018\u0001052\u0008\u00109\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008:\u0010;J-\u0010?\u001a\u00020\u001d2\u0008\u0008\u0002\u0010<\u001a\u00020\"2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001052\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J-\u0010?\u001a\u00020\u001d2\u0008\u0008\u0002\u0010<\u001a\u00020\"2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001052\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008?\u0010CJ>\u0010D\u001a\u00020\u001d2\u0008\u0008\u0002\u0010<\u001a\u00020\"2\u0008\u00108\u001a\u0004\u0018\u0001052\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0004\u0012\u00020\u001d0&H\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010ER\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008J\u0010KR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008M\u0010NR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008O\u0010NR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010RR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010S\u001a\u0004\u0008T\u0010UR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008Y\u0010XR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010Z\u001a\u0004\u0008[\u0010\\R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010]\u001a\u0004\u0008^\u0010_R\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010`\u001a\u0004\u0008a\u0010bR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010c\u001a\u0004\u0008d\u0010eR1\u0010h\u001a\u0004\u0018\u00010f2\u0008\u0010g\u001a\u0004\u0018\u00010f8\u0006@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0014\u0010#\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010nR\u0014\u0010p\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest;",
        "ResponseType",
        "",
        "",
        "url",
        "Lio/bidmachine/util/network/Method;",
        "method",
        "",
        "headers",
        "queryParameters",
        "Lio/bidmachine/util/network/Redirect;",
        "redirect",
        "",
        "timeoutMs",
        "",
        "connectTimeoutMs",
        "readTimeoutMs",
        "Lio/bidmachine/util/network/RequestProcessor;",
        "requestProcessor",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "responseProcessor",
        "Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "listener",
        "Lio/bidmachine/util/network/NetworkRequest$MetadataListener;",
        "metadataListener",
        "<init>",
        "(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;Lio/bidmachine/util/network/NetworkRequest$MetadataListener;)V",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "taskManager",
        "",
        "send",
        "(Lio/bidmachine/util/taskmanager/TaskManager;)V",
        "sendSync",
        "()V",
        "",
        "isDestroyed",
        "()Z",
        "destroy",
        "Lkotlin/Function1;",
        "Lio/bidmachine/util/network/NetworkRequest$ProcessTask;",
        "action",
        "sendWithAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "sendInternal",
        "Ljava/net/URL;",
        "Ljava/net/HttpURLConnection;",
        "openConnection",
        "(Ljava/net/URL;)Ljava/net/HttpURLConnection;",
        "startTimeout",
        "stopTimeout",
        "processTimeout",
        "httpURLConnection",
        "responseCode",
        "Lio/bidmachine/util/network/ResponseMetadata;",
        "createResponseMetadataOrNull",
        "(Ljava/net/HttpURLConnection;I)Lio/bidmachine/util/network/ResponseMetadata;",
        "responseMetadata",
        "response",
        "notifySuccess",
        "(Lio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Object;)V",
        "skipCheck",
        "",
        "throwable",
        "notifyError",
        "(ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;)V",
        "Lio/bidmachine/util/network/NetworkError;",
        "networkError",
        "(ZLio/bidmachine/util/network/ResponseMetadata;Lio/bidmachine/util/network/NetworkError;)V",
        "notifyWithAction",
        "(ZLio/bidmachine/util/network/ResponseMetadata;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "Lio/bidmachine/util/network/Method;",
        "getMethod",
        "()Lio/bidmachine/util/network/Method;",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getQueryParameters",
        "Lio/bidmachine/util/network/Redirect;",
        "getRedirect",
        "()Lio/bidmachine/util/network/Redirect;",
        "Ljava/lang/Long;",
        "getTimeoutMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "getConnectTimeoutMs",
        "()Ljava/lang/Integer;",
        "getReadTimeoutMs",
        "Lio/bidmachine/util/network/RequestProcessor;",
        "getRequestProcessor",
        "()Lio/bidmachine/util/network/RequestProcessor;",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "getResponseProcessor",
        "()Lio/bidmachine/util/network/ResponseProcessor;",
        "Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "getListener",
        "()Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "Lio/bidmachine/util/network/NetworkRequest$MetadataListener;",
        "getMetadataListener",
        "()Lio/bidmachine/util/network/NetworkRequest$MetadataListener;",
        "Lzv0;",
        "<set-?>",
        "executionTime",
        "Lzv0;",
        "getExecutionTime-FghU774",
        "()Lzv0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isSend",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isNotified",
        "isDataReceived",
        "lastTaskManager",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "Lio/bidmachine/util/taskmanager/CancelableTask;",
        "processTask",
        "Lio/bidmachine/util/taskmanager/CancelableTask;",
        "timeoutTask",
        "",
        "requestData",
        "[B",
        "connectionCount",
        "I",
        "Companion",
        "Builder",
        "Listener",
        "MetadataListener",
        "ProcessTask",
        "TimeoutTask",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/util/network/NetworkRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CONNECTION_COUNT:I = 0x14

.field private static final TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectTimeoutMs:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionCount:I

.field private executionTime:Lzv0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDataReceived:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotified:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSend:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lio/bidmachine/util/network/NetworkRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadataListener:Lio/bidmachine/util/network/NetworkRequest$MetadataListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Lio/bidmachine/util/network/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readTimeoutMs:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final redirect:Lio/bidmachine/util/network/Redirect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestProcessor:Lio/bidmachine/util/network/RequestProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeoutMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/network/NetworkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/network/NetworkRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/network/NetworkRequest;->Companion:Lio/bidmachine/util/network/NetworkRequest$Companion;

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "NetworkTimeOutTaskManager"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sput-object v0, Lio/bidmachine/util/network/NetworkRequest;->TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;Lio/bidmachine/util/network/NetworkRequest$MetadataListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/network/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/util/network/Redirect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/util/network/RequestProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/bidmachine/util/network/ResponseProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/bidmachine/util/network/NetworkRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/bidmachine/util/network/NetworkRequest$MetadataListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/network/Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/util/network/Redirect;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/util/network/RequestProcessor;",
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;",
            "Lio/bidmachine/util/network/NetworkRequest$MetadataListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->url:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lio/bidmachine/util/network/NetworkRequest;->method:Lio/bidmachine/util/network/Method;

    .line 112
    iput-object p3, p0, Lio/bidmachine/util/network/NetworkRequest;->headers:Ljava/util/Map;

    .line 113
    iput-object p4, p0, Lio/bidmachine/util/network/NetworkRequest;->queryParameters:Ljava/util/Map;

    .line 114
    iput-object p5, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    .line 115
    iput-object p6, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    .line 116
    iput-object p7, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    .line 117
    iput-object p8, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    .line 118
    iput-object p9, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    .line 119
    iput-object p10, p0, Lio/bidmachine/util/network/NetworkRequest;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    .line 120
    iput-object p11, p0, Lio/bidmachine/util/network/NetworkRequest;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    .line 121
    iput-object p12, p0, Lio/bidmachine/util/network/NetworkRequest;->metadataListener:Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isDataReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;Lio/bidmachine/util/network/NetworkRequest$MetadataListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move-object v14, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, p0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :goto_9
    invoke-direct/range {v2 .. v14}, Lio/bidmachine/util/network/NetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;Lio/bidmachine/util/network/NetworkRequest$MetadataListener;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->processTimeout$lambda$9(Lio/bidmachine/util/network/NetworkRequest;)V

    return-void
.end method

.method public static final synthetic access$getTASK_MANAGER$cp()Lio/bidmachine/util/taskmanager/TaskManager;
    .locals 1

    sget-object v0, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-object v0
.end method

.method public static final synthetic access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->isNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$processTimeout(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->processTimeout()V

    return-void
.end method

.method public static final synthetic access$sendInternal(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->sendInternal()V

    return-void
.end method

.method public static final synthetic access$setExecutionTime$p(Lio/bidmachine/util/network/NetworkRequest;Lzv0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->executionTime:Lzv0;

    return-void
.end method

.method private final createResponseMetadataOrNull(Ljava/net/HttpURLConnection;I)Lio/bidmachine/util/network/ResponseMetadata;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->metadataListener:Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    if-eqz p0, :cond_0

    new-instance p0, Lio/bidmachine/util/network/ResponseMetadata;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lio/bidmachine/util/network/ResponseMetadata;-><init>(Ljava/net/URL;ILjava/util/Map;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final notifyError(ZLio/bidmachine/util/network/ResponseMetadata;Lio/bidmachine/util/network/NetworkError;)V
    .locals 3

    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getMetadataListener()Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lio/bidmachine/util/network/NetworkRequest$MetadataListener;->onReceived(Lio/bidmachine/util/network/ResponseMetadata;)V

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p3}, Lio/bidmachine/util/network/NetworkRequest$Listener;->onError(Lio/bidmachine/util/network/NetworkError;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final notifyError(ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    new-instance v0, Lio/bidmachine/util/network/NetworkError;

    invoke-direct {v0, p3}, Lio/bidmachine/util/network/NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLio/bidmachine/util/network/ResponseMetadata;Lio/bidmachine/util/network/NetworkError;)V

    return-void
.end method

.method public static synthetic notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Lio/bidmachine/util/network/NetworkError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLio/bidmachine/util/network/ResponseMetadata;Lio/bidmachine/util/network/NetworkError;)V

    return-void
.end method

.method public static synthetic notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final notifySuccess(Lio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/ResponseMetadata;",
            "TResponseType;)V"
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getMetadataListener()Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/bidmachine/util/network/NetworkRequest$MetadataListener;->onReceived(Lio/bidmachine/util/network/ResponseMetadata;)V

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lio/bidmachine/util/network/NetworkRequest$Listener;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final notifyWithAction(ZLio/bidmachine/util/network/ResponseMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/bidmachine/util/network/ResponseMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getMetadataListener()Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lio/bidmachine/util/network/NetworkRequest$MetadataListener;->onReceived(Lio/bidmachine/util/network/ResponseMetadata;)V

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic notifyWithAction$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    invoke-virtual {p4, v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-nez p4, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getMetadataListener()Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lio/bidmachine/util/network/NetworkRequest$MetadataListener;->onReceived(Lio/bidmachine/util/network/ResponseMetadata;)V

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private final openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/util/network/NetworkRequest;->connectionCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/util/network/NetworkRequest;->connectionCount:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-gt v0, v2, :cond_e

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    sget-object v4, Lio/bidmachine/util/network/Redirect;->Native:Lio/bidmachine/util/network/Redirect;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lio/bidmachine/util/network/RequestProcessor;->setupConnection(Ljava/net/URLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->method:Lio/bidmachine/util/network/Method;

    invoke-virtual {v2}, Lio/bidmachine/util/network/Method;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->headers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_3
    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_4
    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->isDataReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lio/bidmachine/util/network/RequestProcessor;->getBody()[B

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->requestData:[B

    :cond_6
    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->requestData:[B

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    :goto_3
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {v1, p0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    sget-object v2, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    if-ne v1, v2, :cond_b

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-static {v1}, Lio/bidmachine/util/network/NetworkUtilsKt;->isHttp(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1}, Lio/bidmachine/util/network/NetworkRequest;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location header url is not http or https, but has "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location header url could not be null or empty when server responds with "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-object v0

    :cond_c
    new-instance p0, Lio/bidmachine/util/network/RequestInDestroyedStateException;

    invoke-direct {p0}, Lio/bidmachine/util/network/RequestInDestroyedStateException;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p0

    :goto_6
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    throw p0

    :cond_d
    new-instance p0, Lio/bidmachine/util/network/RequestInDestroyedStateException;

    invoke-direct {p0}, Lio/bidmachine/util/network/RequestInDestroyedStateException;-><init>()V

    throw p0

    :cond_e
    const-string p0, "The maximum number of connections for one request has been reached"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final processTimeout()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->destroy()V

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    if-nez v0, :cond_1

    sget-object v0, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    :cond_1
    new-instance v1, Lw82;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lw82;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->executeSafely(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final processTimeout$lambda$9(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/bidmachine/util/network/NetworkError;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "NetworkRequest timeout reached"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lio/bidmachine/util/network/NetworkError;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Lio/bidmachine/util/network/NetworkError;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic send$default(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/NetworkRequest;->send(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-void
.end method

.method private final sendInternal()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v7, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;

    invoke-direct {v7, p0, v2, v3}, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;-><init>(Lio/bidmachine/util/network/NetworkRequest;J)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->url:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/util/network/NetworkRequest;->queryParameters:Ljava/util/Map;

    invoke-static {v3, v4}, Lio/bidmachine/util/network/NetworkUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/bidmachine/util/network/NetworkRequest;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_0
    .catch Lio/bidmachine/util/network/RequestInDestroyedStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0
    :try_end_1
    .catch Lio/bidmachine/util/network/RequestInDestroyedStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v8}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_0
    :try_start_2
    invoke-static {v8}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v8, v0}, Lio/bidmachine/util/network/NetworkRequest;->createResponseMetadataOrNull(Ljava/net/HttpURLConnection;I)Lio/bidmachine/util/network/ResponseMetadata;

    move-result-object v3

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_3

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_2

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v4, Lio/bidmachine/util/network/IllegalResponseException;

    invoke-direct {v4, v0}, Lio/bidmachine/util/network/IllegalResponseException;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-object v2, v8

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0, v3, v2}, Lio/bidmachine/util/network/NetworkRequest;->notifySuccess(Lio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Lio/bidmachine/util/network/ResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0, v3, v2}, Lio/bidmachine/util/network/NetworkRequest;->notifySuccess(Lio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/bidmachine/util/network/RequestInDestroyedStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v8, v2

    :goto_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_3
    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v8}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v8}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    throw v0

    :catch_1
    :goto_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    :goto_3
    return-void
.end method

.method private final sendWithAction(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>.ProcessTask;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string p1, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object p0, v1, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-direct {v1}, Lio/bidmachine/util/network/NetworkRequest;->startTimeout()V

    :try_start_0
    new-instance p0, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;

    invoke-direct {p0, v1}, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v1, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final startTimeout()V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->stopTimeout()V

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;

    invoke-direct {v0, p0}, Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    sget-object v1, Lio/bidmachine/util/network/NetworkRequest;->TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lio/bidmachine/util/taskmanager/TaskManager;->scheduleSafely(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final stopTimeout()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    if-eqz v0, :cond_0

    sget-object v1, Lio/bidmachine/util/network/NetworkRequest;->TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v1, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->stopTimeout()V

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->requestData:[B

    return-void
.end method

.method public final getConnectTimeoutMs()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getExecutionTime-FghU774()Lzv0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->executionTime:Lzv0;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    return-object p0
.end method

.method public final getMetadataListener()Lio/bidmachine/util/network/NetworkRequest$MetadataListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->metadataListener:Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    return-object p0
.end method

.method public final getMethod()Lio/bidmachine/util/network/Method;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->method:Lio/bidmachine/util/network/Method;

    return-object p0
.end method

.method public final getQueryParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->queryParameters:Ljava/util/Map;

    return-object p0
.end method

.method public final getReadTimeoutMs()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRedirect()Lio/bidmachine/util/network/Redirect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    return-object p0
.end method

.method public final getRequestProcessor()Lio/bidmachine/util/network/RequestProcessor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    return-object p0
.end method

.method public final getResponseProcessor()Lio/bidmachine/util/network/ResponseProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    return-object p0
.end method

.method public final getTimeoutMs()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final send()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/util/network/NetworkRequest;->send$default(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)V

    return-void
.end method

.method public final send(Lio/bidmachine/util/taskmanager/TaskManager;)V
    .locals 13
    .param p1    # Lio/bidmachine/util/taskmanager/TaskManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string p1, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object p0, v1, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Lio/bidmachine/util/network/NetworkRequest;->startTimeout()V

    :try_start_0
    new-instance p0, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;

    invoke-direct {p0, v1}, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    invoke-interface {p1, p0}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    iput-object p1, v1, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    iput-object p0, v1, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendSync()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object p0, v1, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Lio/bidmachine/util/network/NetworkRequest;->startTimeout()V

    :try_start_0
    new-instance p0, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;

    invoke-direct {p0, v1}, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;->run()V

    iput-object p0, v1, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/ResponseMetadata;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
