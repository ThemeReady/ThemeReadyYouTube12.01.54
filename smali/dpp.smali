.class public final Ldpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# static fields
.field private static g:Landroid/app/AlertDialog;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmiy;

.field public final c:Lmtt;

.field public final d:Lpir;

.field public final e:Lvds;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lpir;Lmtt;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldpp;->a:Landroid/app/Activity;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldpp;->b:Lmiy;

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    iput-object v0, p0, Ldpp;->d:Lpir;

    .line 60
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldpp;->c:Lmtt;

    .line 61
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldpp;->e:Lvds;

    .line 62
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldpp;->f:Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1071
    sget-object v0, Ldpp;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldpp;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101ad

    .line 1073
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Ldpp;->g:Landroid/app/AlertDialog;

    .line 1078
    :cond_0
    new-instance v0, Ldpq;

    invoke-direct {v0, p0}, Ldpq;-><init>(Ldpp;)V

    .line 1085
    sget-object v1, Ldpp;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, p0, Ldpp;->a:Landroid/app/Activity;

    const v4, 0x104000a

    .line 1087
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1089
    sget-object v0, Ldpp;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1091
    sget-object v0, Ldpp;->g:Landroid/app/AlertDialog;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    return-void
.end method
