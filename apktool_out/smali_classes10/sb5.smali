.class public final Lsb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsb5;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lsb5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    return-void
.end method
