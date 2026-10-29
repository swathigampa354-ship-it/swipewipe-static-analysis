.class public final Lsk2;
.super Lsw1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Lsw1;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lsk2;->b:Ljava/lang/String;

    iput-object p3, p0, Lsk2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lux1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsk2;->d:Lsw1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "JsonAdapter isn\'t ready"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lvx1;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsk2;->d:Lsw1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "JsonAdapter isn\'t ready"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk2;->d:Lsw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
