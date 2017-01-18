.class final Lpop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpoj;


# direct methods
.method constructor <init>(Lpoj;II)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lpop;->c:Lpoj;

    iput p2, p0, Lpop;->a:I

    iput p3, p0, Lpop;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lpop;->c:Lpoj;

    iget v1, p0, Lpop;->a:I

    iget v2, p0, Lpop;->b:I

    .line 1069
    invoke-virtual {v0, p2, v1, v2}, Lpoj;->a(ZII)V

    .line 695
    return-void
.end method
