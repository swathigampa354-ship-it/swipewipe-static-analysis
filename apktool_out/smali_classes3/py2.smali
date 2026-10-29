.class public final Lpy2;
.super Ljava/security/Provider$Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lry2;


# direct methods
.method public constructor <init>(Lry2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    iput-object p1, p0, Lpy2;->b:Lry2;

    const-class v0, Lwx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lry2;->a:Ljava/util/Map;

    const-string v3, "Signature"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput-object p3, v1, Lpy2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lwx2;

    iget-object v0, p0, Lpy2;->b:Lry2;

    invoke-static {v0}, Lry2;->c(Lry2;)Lsx;

    move-result-object v0

    iget-object p0, p0, Lpy2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lwx2;-><init>(Lsx;Ljava/lang/String;)V

    return-object p1
.end method
