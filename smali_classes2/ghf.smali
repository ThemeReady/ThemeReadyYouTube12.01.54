.class final Lghf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyci;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lghd;


# direct methods
.method constructor <init>(Lghd;Lyci;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lghf;->c:Lghd;

    iput-object p2, p0, Lghf;->a:Lyci;

    iput-object p3, p0, Lghf;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lghf;->c:Lghd;

    .line 1045
    iget-object v0, v0, Lghd;->b:Landroid/widget/Spinner;

    .line 105
    new-instance v1, Lghg;

    invoke-direct {v1, p0}, Lghg;-><init>(Lghf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 128
    return-void
.end method
