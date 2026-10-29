.class public final Lke3;
.super Lme3;
.source "SourceFile"


# static fields
.field public static final e:Lke3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lke3;

    const-string v1, "similar_image_view"

    const/4 v2, 0x1

    const-string v3, "similar_image_success_view"

    invoke-direct {v0, v3, v1, v2}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lke3;->e:Lke3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lke3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1cdb52c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SimilarImageSuccess"

    return-object p0
.end method
