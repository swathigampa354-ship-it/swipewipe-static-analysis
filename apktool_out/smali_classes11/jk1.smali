.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    iput p2, p0, Ljk1;->a:I

    iput-object p1, p0, Ljk1;->b:Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Ljk1;->a:I

    iget-object p0, p0, Ljk1;->b:Landroidx/credentials/playservices/HiddenActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$6h-9SR8cK3MImADhkyfzalXd_1Y(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$VEpGZ-lRc13jsiB-O5ww6UDWZp4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$qMAU_l0G9_KRn-fItO3T9FPPDo4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$piSmIePRzcbBAl0LmfpYTsqgRKc(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
