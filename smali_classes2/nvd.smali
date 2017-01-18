.class public final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnut;


# instance fields
.field public final a:Lbsu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private d:Lrwa;

.field private e:Lmnz;

.field private f:Lmiy;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmiy;Lrwa;Lbsu;Lmnz;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lnvd;->f:Lmiy;

    .line 66
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lnvd;->d:Lrwa;

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsu;

    iput-object v0, p0, Lnvd;->a:Lbsu;

    .line 68
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lnvd;->e:Lmnz;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvd;->g:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvd;->b:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvd;->c:Ljava/util/List;

    .line 72
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lnus;Lmka;)Lnuw;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lnvi;

    .line 2322
    invoke-direct {v0, p0, p3, p2, p4}, Lnvi;-><init>(Lnvd;Lnus;Ljava/lang/Class;Lmka;)V

    .line 144
    invoke-direct {p0, p1}, Lnvd;->c(Ljava/lang/Class;)Lnve;

    move-result-object v1

    .line 3291
    iget-object v1, v1, Lnve;->a:Ljava/util/List;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lnve;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnvd;->g:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    .line 81
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lnve;

    .line 1291
    invoke-direct {v0, p0}, Lnve;-><init>(Lnvd;)V

    .line 87
    iget-object v1, p0, Lnvd;->f:Lmiy;

    invoke-virtual {v1, p0, p1, v0}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 88
    iget-object v1, p0, Lnvd;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lnus;)Lnuw;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnvd;->a(Ljava/lang/Class;Ljava/lang/Class;Lnus;Lmka;)Lnuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lnus;)Lnuw;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnvd;->a(Ljava/lang/Class;Lnus;Lmka;)Lnuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lnus;Lmka;)Lnuw;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lnvd;->a(Ljava/lang/Class;Ljava/lang/Class;Lnus;Lmka;)Lnuw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrwa;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnvd;->d:Lrwa;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lnvd;->c(Ljava/lang/Class;)Lnve;

    move-result-object v0

    .line 4291
    iget-object v0, v0, Lnve;->c:Ljava/util/List;

    .line 157
    new-instance v1, Lnvj;

    .line 4414
    invoke-direct {v1, p0, p2}, Lnvj;-><init>(Lnvd;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Class;Lnuu;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lnvd;->c(Ljava/lang/Class;)Lnve;

    move-result-object v0

    .line 6291
    iget-object v0, v0, Lnve;->e:Ljava/util/List;

    .line 178
    new-instance v1, Lnvf;

    invoke-direct {v1, p0, p2}, Lnvf;-><init>(Lnvd;Lnuu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/Class;Lnux;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lnvd;->c(Ljava/lang/Class;)Lnve;

    move-result-object v0

    .line 5291
    iget-object v0, v0, Lnve;->d:Ljava/util/List;

    .line 167
    new-instance v1, Lnvk;

    .line 5443
    invoke-direct {v1, p0, p2}, Lnvk;-><init>(Lnvd;Lnux;)V

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lnvd;->b(Ljava/lang/Class;)Lnuq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmnz;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnvd;->e:Lmnz;

    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lnuq;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lnvd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuq;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lnus;)Lnuv;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lnvh;

    .line 1371
    invoke-direct {v0, p0, p3, p1, p2}, Lnvh;-><init>(Lnvd;Lnus;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    invoke-direct {p0, p1}, Lnvd;->c(Ljava/lang/Class;)Lnve;

    move-result-object v1

    .line 2291
    iget-object v1, v1, Lnve;->b:Ljava/util/List;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method
