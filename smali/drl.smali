.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpir;

.field public final c:Lmiy;

.field public final d:Lvds;

.field public final e:Ljava/lang/Object;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpir;Lmiy;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrl;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    iput-object v0, p0, Ldrl;->b:Lpir;

    .line 62
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldrl;->c:Lmiy;

    .line 63
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldrl;->d:Lvds;

    .line 64
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldrl;->e:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Ldrl;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Ldrl;->f:Landroid/app/AlertDialog;

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 70
    return-void

    .line 1076
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldrl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100eb

    .line 1077
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100ed

    new-instance v2, Ldrm;

    invoke-direct {v2, p0}, Ldrm;-><init>(Ldrl;)V

    .line 1078
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100ec

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldrl;->f:Landroid/app/AlertDialog;

    .line 1090
    iget-object v0, p0, Ldrl;->f:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ldrl;->a:Landroid/content/Context;

    const v1, 0x7f1100ef

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 175
    return-void
.end method
