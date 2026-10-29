.class public final Lsl2;
.super Lnh1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lsl2;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl2;

    invoke-direct {v0}, Lsl2;-><init>()V

    sput-object v0, Lsl2;->k:Lsl2;

    sget v0, Lwj1;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsl2;->seed:I

    return-void
.end method


# virtual methods
.method public final C()Lrl2;
    .locals 1

    new-instance v0, Lrl2;

    iget p0, p0, Lsl2;->seed:I

    invoke-direct {v0, p0}, Lrl2;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsl2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsl2;

    iget p0, p0, Lsl2;->seed:I

    iget p1, p1, Lsl2;->seed:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lsl2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lsl2;->seed:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_128("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsl2;->seed:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
