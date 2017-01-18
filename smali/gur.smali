.class final Lgur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Losk;

.field private synthetic b:Lguo;


# direct methods
.method constructor <init>(Lguo;[Losk;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lgur;->b:Lguo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losk;

    iput-object v0, p0, Lgur;->a:[Losk;

    .line 328
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lgur;->b:Lguo;

    .line 1043
    iget-object v0, v0, Lguo;->h:Lguq;

    .line 332
    iget-object v1, p0, Lgur;->a:[Losk;

    aget-object v1, v1, p2

    .line 1053
    iget v1, v1, Losk;->a:I

    .line 332
    invoke-interface {v0, v1}, Lguq;->a(I)V

    .line 333
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 334
    iget-object v0, p0, Lgur;->b:Lguo;

    iget-object v1, p0, Lgur;->b:Lguo;

    .line 2043
    iget-object v1, v1, Lguo;->e:Landroid/view/animation/AnimationSet;

    .line 334
    invoke-virtual {v0, v1}, Lguo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    return-void
.end method
