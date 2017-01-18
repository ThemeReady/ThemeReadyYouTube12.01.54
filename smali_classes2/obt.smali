.class final Lobt;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lobs;


# direct methods
.method constructor <init>(Lobs;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lobt;->a:Lobs;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lobt;->a:Lobs;

    .line 1050
    invoke-virtual {v0}, Lobs;->h()V

    .line 140
    return-void
.end method
