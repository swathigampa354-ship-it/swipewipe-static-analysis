.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lce3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lce3;-><init>(I)V

    const-string v1, "groupId"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    new-instance v1, Lce3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lce3;-><init>(I)V

    const-string v2, "fromTrashDialog"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lje3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lje3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x12236b26

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SimilarImageReview"

    return-object p0
.end method
