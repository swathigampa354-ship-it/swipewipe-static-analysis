.class public final Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf5;

.field public final b:Lwc5;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lvf5;Lwc5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc5;->a:Lvf5;

    iput-object p2, p0, Lxc5;->b:Lwc5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxc5;->c:Ljava/util/HashMap;

    return-void
.end method
