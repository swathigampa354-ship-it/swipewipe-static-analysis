.class public final synthetic Lio/ktor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/util/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/a;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/util/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
