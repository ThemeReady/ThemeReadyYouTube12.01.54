.class final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lape;


# direct methods
.method constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lapg;->a:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1159
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1160
    iget-object v0, p0, Lapg;->a:Lape;

    iget-object v0, v0, Lape;->e:Laoj;

    .line 1162
    if-eqz v0, :cond_0

    .line 2170
    const/4 v1, 0x0

    iput-boolean v1, v0, Laoj;->a:Z

    .line 1166
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1170
    return-void
.end method
