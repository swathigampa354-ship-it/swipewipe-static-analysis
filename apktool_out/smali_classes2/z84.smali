.class public final synthetic Lz84;
.super Le23;
.source "SourceFile"


# static fields
.field public static final d:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz84;

    const-string v1, "getNanoseconds()I"

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/Timestamp;

    const-string v4, "nanoseconds"

    invoke-direct {v0, v3, v4, v1, v2}, Le23;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz84;->d:Lz84;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    iget p0, p1, Lcom/google/firebase/Timestamp;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
