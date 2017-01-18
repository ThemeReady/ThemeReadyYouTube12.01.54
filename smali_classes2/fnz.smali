.class final Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfoa;


# direct methods
.method constructor <init>(Lfoa;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfnz;->a:Lfoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfnz;->a:Lfoa;

    .line 1029
    iget-object v0, v0, Lfoa;->b:Landroid/view/View$OnClickListener;

    .line 73
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 74
    return-void
.end method
