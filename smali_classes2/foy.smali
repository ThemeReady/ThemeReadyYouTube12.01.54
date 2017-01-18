.class final Lfoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private synthetic a:Lfot;


# direct methods
.method constructor <init>(Lfot;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lfoy;->a:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Lfoy;->a:Lfot;

    .line 2054
    iget-object v0, v0, Lfot;->b:Lfod;

    .line 1371
    iget-object v1, p0, Lfoy;->a:Lfot;

    .line 3054
    iget-object v1, v1, Lfot;->c:Lygi;

    .line 1372
    iget-object v2, p0, Lfoy;->a:Lfot;

    iget-object v3, p0, Lfoy;->a:Lfot;

    .line 4054
    iget-object v3, v3, Lfot;->d:Luzs;

    .line 5054
    invoke-virtual {v2, v3}, Lfot;->a(Luzs;)Ljava/util/Map;

    move-result-object v2

    .line 1371
    invoke-virtual {v0, v1, v2}, Lfod;->a(Lygi;Ljava/util/Map;)Lfoc;

    move-result-object v0

    .line 368
    return-object v0
.end method
