.class final Lnns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnq;


# direct methods
.method constructor <init>(Lnnq;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lnns;->a:Lnnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnns;->a:Lnnq;

    invoke-virtual {v0}, Lnnq;->cancel()V

    .line 96
    return-void
.end method
