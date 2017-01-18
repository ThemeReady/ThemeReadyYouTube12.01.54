.class final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lhy;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Ldzk;


# direct methods
.method constructor <init>(Ldzk;Lhy;ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Ldzm;->e:Ldzk;

    iput-object p2, p0, Ldzm;->a:Lhy;

    iput-boolean p3, p0, Ldzm;->b:Z

    iput-object p4, p0, Ldzm;->c:Ljava/lang/String;

    iput p5, p0, Ldzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 530
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1533
    iget-object v0, p0, Ldzm;->e:Ldzk;

    .line 2056
    iget-object v0, v0, Ldzk;->b:Landroid/content/res/Resources;

    .line 1533
    invoke-static {v0, p2}, Lcnc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1534
    iget-object v1, p0, Ldzm;->a:Lhy;

    .line 2293
    iput-object v0, v1, Lhy;->e:Landroid/graphics/Bitmap;

    .line 1535
    iget-boolean v1, p0, Ldzm;->b:Z

    if-eqz v1, :cond_0

    .line 1537
    iget-object v1, p0, Ldzm;->e:Ldzk;

    .line 3056
    iget-object v1, v1, Ldzk;->a:Lmgw;

    .line 1537
    iget-object v2, p0, Ldzm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmgw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    :cond_0
    iget-object v0, p0, Ldzm;->e:Ldzk;

    iget-object v1, p0, Ldzm;->a:Lhy;

    invoke-virtual {v1}, Lhy;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Ldzm;->c:Ljava/lang/String;

    iget v3, p0, Ldzm;->d:I

    .line 4056
    invoke-virtual {v0, v1, v2, v3}, Ldzk;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 530
    return-void
.end method
