.class final Lpnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpnq;


# direct methods
.method constructor <init>(Lpnq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lpnr;->a:Lpnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lpnr;->a:Lpnq;

    invoke-virtual {v0}, Lpnq;->dismiss()V

    .line 76
    return-void
.end method
