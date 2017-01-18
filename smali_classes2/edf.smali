.class final Ledf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledd;


# direct methods
.method constructor <init>(Ledd;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ledf;->a:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ledf;->a:Ledd;

    .line 1183
    iget-object v0, v0, Ledd;->a:Ltbb;

    invoke-interface {v0}, Ltbb;->b()V

    .line 79
    return-void
.end method
