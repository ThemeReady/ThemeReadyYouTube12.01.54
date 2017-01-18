.class final Ltjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyai;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lyah;

.field public final synthetic c:Ltju;


# direct methods
.method constructor <init>(Ltju;Landroid/os/Handler;Lyah;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ltjw;->c:Ltju;

    iput-object p2, p0, Ltjw;->a:Landroid/os/Handler;

    iput-object p3, p0, Ltjw;->b:Lyah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ltjw;->a:Landroid/os/Handler;

    new-instance v1, Ltjx;

    invoke-direct {v1, p0}, Ltjx;-><init>(Ltjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method
