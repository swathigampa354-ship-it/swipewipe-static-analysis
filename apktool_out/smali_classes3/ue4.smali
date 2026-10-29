.class public final Lue4;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final a:Lm63;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm63;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->a:Lm63;

    iput-object p2, p0, Lue4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lue4;->a:Lm63;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lue4;->b:Ljava/lang/Object;

    return-object p0
.end method
