.class public final Lxv1;
.super Li1;
.source "SourceFile"


# static fields
.field public static final d:Lxv1;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lxv1;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lxv1;->d:Lxv1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1, v0}, Li1;-><init>(II)V

    iput-object p1, p0, Lxv1;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxv1;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
