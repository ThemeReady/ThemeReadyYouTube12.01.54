.class public final Lcri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcri;->a:Ljava/lang/CharSequence;

    .line 65
    iput p2, p0, Lcri;->b:I

    .line 66
    iput-object p3, p0, Lcri;->c:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method
