.class public final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmiy;

.field public final c:Lpby;

.field public final d:Lmtt;

.field public final e:Lvds;

.field public final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lpby;Lmtt;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldot;->a:Landroid/app/Activity;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldot;->b:Lmiy;

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpby;

    iput-object v0, p0, Ldot;->c:Lpby;

    .line 60
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldot;->d:Lmtt;

    .line 61
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldot;->e:Lvds;

    .line 62
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldot;->f:Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p0, Ldot;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldot;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldot;->a:Landroid/app/Activity;

    const v2, 0x7f110579

    .line 1073
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e8

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldot;->g:Landroid/app/AlertDialog;

    .line 1078
    :cond_0
    iget-object v0, p0, Ldot;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Ldot;->a:Landroid/app/Activity;

    const v3, 0x7f110578

    .line 1080
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ldou;

    invoke-direct {v3, p0}, Ldou;-><init>(Ldot;)V

    .line 1078
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1087
    iget-object v0, p0, Ldot;->g:Landroid/app/AlertDialog;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    return-void
.end method
