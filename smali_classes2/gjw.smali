.class final Lgjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxg;

.field private synthetic b:Lgju;


# direct methods
.method constructor <init>(Lgju;Lfxg;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lgjw;->b:Lgju;

    iput-object p2, p0, Lgjw;->a:Lfxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lgjw;->a:Lfxg;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lgjw;->a:Lfxg;

    iget-object v1, p0, Lgjw;->b:Lgju;

    .line 1398
    iget-object v1, v1, Lgju;->n:Ljava/lang/String;

    .line 467
    invoke-interface {v0, v1}, Lfxg;->a(Ljava/lang/String;)V

    .line 469
    :cond_0
    return-void
.end method
