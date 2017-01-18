.class final Lnow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnot;


# direct methods
.method constructor <init>(Lnot;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lnow;->a:Lnot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lnow;->a:Lnot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnot;->a(Z)V

    .line 250
    iget-object v0, p0, Lnow;->a:Lnot;

    invoke-virtual {v0}, Lnot;->a()Z

    .line 251
    return-void
.end method
