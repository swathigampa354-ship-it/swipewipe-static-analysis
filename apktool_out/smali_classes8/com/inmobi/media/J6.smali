.class public final Lcom/inmobi/media/J6;
.super Lcom/inmobi/media/K6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/K6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/Jl;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Jl;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/inmobi/media/K6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/Jl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/J6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/J6;

    iget-object p0, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/Jl;

    iget-object p1, p1, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/Jl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/Jl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/Jl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnAvailable(vastBeaconData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
