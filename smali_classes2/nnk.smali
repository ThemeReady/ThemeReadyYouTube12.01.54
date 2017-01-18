.class final Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnj;


# direct methods
.method constructor <init>(Lnnj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lnnk;->a:Lnnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnnk;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->dismiss()V

    .line 114
    return-void
.end method
