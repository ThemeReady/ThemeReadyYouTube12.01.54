.class final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lgjq;->a:Lgjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgjq;->a:Lgjp;

    .line 1064
    iget-object v0, v0, Lgjp;->f:Lewv;

    .line 145
    invoke-interface {v0}, Lewv;->A()V

    .line 146
    return-void
.end method
