.class public final Lcom/inmobi/media/uh;
.super Lcom/inmobi/media/vh;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/uh;

    invoke-direct {v0}, Lcom/inmobi/media/uh;-><init>()V

    sput-object v0, Lcom/inmobi/media/uh;->a:Lcom/inmobi/media/uh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/inmobi/media/uh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x503c0260

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Success"

    return-object p0
.end method
