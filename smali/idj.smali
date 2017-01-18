.class public Lidj;
.super Ljava/lang/Object;


# instance fields
.field public final f:Lidk;

.field public final g:Lidh;

.field public h:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lidk;Limd;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lidj;->f:Lidk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidj;->h:Ljava/util/List;

    new-instance v0, Lidh;

    invoke-direct {v0, p0, p2}, Lidh;-><init>(Lidj;Limd;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lidh;->g:Z

    .line 0
    iput-object v0, p0, Lidj;->g:Lidh;

    return-void
.end method


# virtual methods
.method protected a(Lidh;)V
    .locals 0

    return-void
.end method
