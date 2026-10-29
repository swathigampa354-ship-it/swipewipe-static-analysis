.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final h9:Lsb0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsb0;->a:Lsb0;

    sput-object v0, Lkotlin/coroutines/d;->h9:Lsb0;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lqb0;)Lqb0;
.end method

.method public abstract releaseInterceptedContinuation(Lqb0;)V
.end method
