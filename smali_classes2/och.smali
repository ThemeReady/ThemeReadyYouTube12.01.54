.class final Loch;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Locg;


# direct methods
.method constructor <init>(Locg;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Loch;->a:Locg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Loch;->a:Locg;

    .line 1052
    iget-object v0, v0, Locg;->a:Locn;

    .line 97
    invoke-virtual {v0}, Locn;->a()V

    .line 98
    return-void
.end method
