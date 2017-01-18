.class public final Lrtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrsy;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lrsy;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrtj;->a:Lrsy;

    .line 27
    iput-object p2, p0, Lrtj;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lrtj;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v4, p0, Lrtj;->a:Lrsy;

    iget-object v0, p0, Lrtj;->b:Lzvz;

    .line 1035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lrtj;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2157
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    sget-object v1, Lmym;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmym;->a:Ljava/lang/Boolean;

    .line 2161
    :cond_0
    sget-object v1, Lmym;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1166
    if-eqz v1, :cond_1

    sget-object v1, Lrua;->c:Lrua;

    move-object v2, v1

    .line 1168
    :goto_0
    iget-object v1, v4, Lrsy;->a:Lrul;

    .line 3061
    iget-object v3, v1, Lrul;->e:Lmkb;

    if-eqz v3, :cond_3

    .line 3062
    iget-object v1, v1, Lrul;->e:Lmkb;

    invoke-interface {v1}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1169
    :goto_1
    iget-object v3, v4, Lrsy;->a:Lrul;

    .line 3069
    iget-object v5, v3, Lrul;->f:Lmkb;

    if-eqz v5, :cond_4

    .line 3070
    iget-object v0, v3, Lrul;->f:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1170
    :goto_2
    iget-object v0, v4, Lrsy;->a:Lrul;

    .line 4041
    iget-object v4, v0, Lrul;->b:Lrub;

    .line 5020
    new-instance v5, Lrtz;

    const/4 v0, 0x1

    .line 5021
    invoke-static {v1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 5022
    invoke-static {v3, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 5023
    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrua;

    const/4 v3, 0x4

    .line 5024
    invoke-static {v4, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v5, v0, v1, v2, v3}, Lrtz;-><init>(Ljava/lang/String;Ljava/lang/String;Lrua;Lrub;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v5, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    .line 11
    return-object v0

    .line 1167
    :cond_1
    invoke-static {v0}, Lmwu;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lrua;->d:Lrua;

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lrua;->b:Lrua;

    move-object v2, v1

    goto :goto_0

    .line 3065
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3073
    :cond_4
    invoke-static {v0}, Lmym;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2
.end method
