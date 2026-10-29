.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb3;


# instance fields
.field public final synthetic a:Lj30;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj30;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30;->a:Lj30;

    iput-object p2, p0, Li30;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lrh1;Lp54;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li30;->a:Lj30;

    iget-object p1, p1, Lj30;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Li30;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lkh0;Z)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li30;->a:Lj30;

    iget-object p1, p1, Lj30;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Li30;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
