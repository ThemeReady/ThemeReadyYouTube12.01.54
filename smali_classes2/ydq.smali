.class final Lydq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lydp;


# direct methods
.method constructor <init>(Lydp;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lydq;->a:Lydp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lydq;->a:Lydp;

    sget-object v1, Lvhi;->a:Lvhi;

    invoke-virtual {v0, v1}, Lydp;->a(Lvhi;)V

    .line 71
    return-void
.end method
