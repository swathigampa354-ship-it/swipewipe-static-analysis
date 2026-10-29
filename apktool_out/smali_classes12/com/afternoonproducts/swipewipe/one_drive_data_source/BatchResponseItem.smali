.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;",
        "",
        "",
        "id",
        "",
        "status",
        "Lcx1;",
        "body",
        "<init>",
        "(Ljava/lang/String;ILcx1;)V",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "parseBodyAs",
        "(Lcom/google/gson/Gson;)Ljava/lang/Object;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Lcx1;",
        "copy",
        "(Ljava/lang/String;ILcx1;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "I",
        "getStatus",
        "Lcx1;",
        "getBody",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_GSON:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final body:Lcx1;
    .annotation runtime Lmi3;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lmi3;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->Companion:Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->$stable:I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->SHARED_GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcx1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcx1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    iput p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    iput-object p3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcx1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;-><init>(Ljava/lang/String;ILcx1;)V

    return-void
.end method

.method public static final synthetic access$getSHARED_GSON$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->SHARED_GSON:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;Ljava/lang/String;ILcx1;ILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->copy(Ljava/lang/String;ILcx1;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyAs$default(Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->Companion:Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;->getSHARED_GSON()Lcom/google/gson/Gson;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getBody()Lcx1;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of p0, p0, Lhx1;

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    sget-object p0, Lwc3;->a:Luc3;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lwc3;->a:Luc3;

    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    return p0
.end method

.method public final component3()Lcx1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILcx1;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcx1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;-><init>(Ljava/lang/String;ILcx1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    iget v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    iget-object p1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()Lcx1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final parseBodyAs(Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getBody()Lcx1;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p0, Lhx1;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    sget-object p0, Lwc3;->a:Luc3;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lwc3;->a:Luc3;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->id:Ljava/lang/String;

    iget v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->status:I

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->body:Lcx1;

    const-string v2, ", status="

    const-string v3, ", body="

    const-string v4, "BatchResponseItem(id="

    invoke-static {v4, v0, v2, v1, v3}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
