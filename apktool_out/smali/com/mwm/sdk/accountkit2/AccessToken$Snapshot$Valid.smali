.class public final Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation


# instance fields
.field private final expiresInMs:J

.field private final expiryMs:J

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    iput-wide p4, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    iput-object p6, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p4, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-object p6, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    :cond_3
    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->copy(Ljava/lang/String;JJLjava/lang/String;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;)Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    invoke-direct/range {p0 .. p6}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    iget-wide v5, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    iget-wide v5, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpiresInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    return-wide v0
.end method

.method public final getExpiryMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->value:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiresInMs:J

    iget-wide v3, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->expiryMs:J

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->type:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Valid(value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresInMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiryMs="

    const-string v1, ", type="

    invoke-static {v3, v4, v0, v1, v5}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {p0, v0, v5}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
