.class public final Lie3;
.super Lme3;
.source "SourceFile"


# static fields
.field public static final e:Lie3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie3;

    const-string v1, "mediaId"

    const/4 v2, 0x0

    const-string v3, "edit_similar_image"

    invoke-direct {v0, v3, v1, v2}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lie3;->e:Lie3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lie3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x382a840c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SimilarImageEdit"

    return-object p0
.end method
