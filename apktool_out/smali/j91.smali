.class public final Lj91;
.super Lx63;
.source "SourceFile"


# static fields
.field public static final c:Lj91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj91;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lj91;->c:Lj91;

    sget-object v1, Lx63;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
