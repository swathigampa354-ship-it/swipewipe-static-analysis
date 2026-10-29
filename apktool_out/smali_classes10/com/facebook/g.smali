.class public final synthetic Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
