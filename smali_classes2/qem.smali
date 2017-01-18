.class final Lqem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqek;


# direct methods
.method constructor <init>(Lqek;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lqem;->a:Lqek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lqem;->a:Lqek;

    iget-object v0, v0, Lqek;->ah:Lqeq;

    invoke-interface {v0}, Lqeq;->s()V

    .line 476
    return-void
.end method
